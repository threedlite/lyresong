# Merge Audio: Spoken Recitation + West Melody

## Source

Spoken recitations of Homer's Iliad from David Chamberlain's reading project:
- Website: https://hypotactic.com/my-reading-of-homer-work-in-progress/
- License: CC-BY 4.0, © 2016 David Chamberlain

## Audio URL Pattern

Audio files are hosted at:

```
https://hypotactic.com/homer/audio/{book}/line_{line}.mp4
```

- `{book}` — book number (e.g., `1` for Iliad Book 1)
- `{line}` — line number within the book

The book number is found in each page's `<div id="booknum">` element.

## Downloaded Files

Iliad Book 1, lines 1-5 (spoken recitation):

| File | Line |
|------|------|
| `west_phorminx_iliad/iliad_book01_line_1.mp4` | μῆνιν ἄειδε θεὰ Πηληϊάδεω Ἀχιλῆος |
| `west_phorminx_iliad/iliad_book01_line_2.mp4` | οὐλομένην, ἣ μυρί' Ἀχαιοῖς ἄλγε' ἔθηκε, |
| `west_phorminx_iliad/iliad_book01_line_3.mp4` | πολλὰς δ' ἰφθίμους ψυχὰς Ἄϊδι προΐαψεν |
| `west_phorminx_iliad/iliad_book01_line_4.mp4` | ἡρώων, αὐτοὺς δὲ ἑλώρια τεῦχε κύνεσσιν |
| `west_phorminx_iliad/iliad_book01_line_5.mp4` | οἰωνοῖσί τε πᾶσι, Διὸς δ' ἐτελείετο βουλή, |

## Corresponding West Pipeline Output

The generated melody for the same lines:
- `west_phorminx_iliad/west_iliad_book01_lines1-5.ly` — LilyPond notation
- `west_phorminx_iliad/west_iliad_book01_lines1-5.midi` — MIDI melody
- `west_phorminx_iliad/west_iliad_book01_lines1-5.musicxml` — MusicXML
- `west_phorminx_iliad/west_iliad_book01_lines1-5.pdf` — PDF score

## Per-Line Merge Approach (current)

The working approach generates and renders each line's harp independently, at a
tempo matched to that line's speech duration, then joins the results.

### Why per-line

- The mp4 voice files have variable trailing silence (0–0.5s padding), so
  container duration does not reflect actual speech duration
- A single average tempo causes cumulative drift across lines
- FluidSynth renders very quiet audio (~6% of full scale), so each line's harp
  WAV must be peak-normalized before mixing
- FluidSynth adds long reverb tails to short clips, so reverb must be disabled
  for per-line rendering and each clip trimmed

### Speech duration detection

Actual speech duration is detected by trimming silence from the voice mp4:

```python
# Decode to mono PCM, find last sample above 3% of peak
threshold = peak * 0.03
above = np.where(np.abs(samples) > threshold)[0]
speech_end = (above[-1] + 1) / sample_rate
```

The 3% threshold avoids counting quiet reverb tails as speech content.

### Per-line tempo

Each line's BPM is derived from its speech duration:

```
6 content measures of 7/16 = 10.5 quarter notes
quarter_duration = speech_duration / 10.5
BPM = 60 / quarter_duration
```

Example (Iliad 1, lines 1-5 at 3% threshold):

| Line | Speech (s) | BPM |
|------|-----------|-----|
| 1    | 5.420     | 116 |
| 2    | 4.518     | 139 |
| 3    | 4.559     | 138 |
| 4    | 4.645     | 136 |
| 5    | 5.424     | 116 |

Original harp tempo is quarter = 80, which is far too slow for the spoken pace.

### Pipeline

For each line:

1. **Detect speech duration** — decode voice mp4 to PCM, trim silence at 3% threshold
2. **Write per-line LilyPond** — 6 content measures only (no interludes), with
   `\midi { \tempo 4 = 80 }` block
3. **Compile with LilyPond** — generates per-line MIDI
4. **Retempo MIDI** — replace tempo meta-message with per-line BPM
5. **Humanize** — `humanize_midi()` from `render_audio.py` (velocity variation,
   articulation gaps, orchestral harp program change)
6. **Render harp WAV** — FluidSynth with `reverb=False` (avoids 10s reverb tail
   on short clips)
7. **Trim** — cut to `speech_duration + 0.3s` decay tail
8. **Peak-normalize** — scale to near-full-scale int16 (FluidSynth output is
   only ~6% of full scale)

Then join all lines:

9. **Convert voice mp4 → PCM** — ffmpeg to stereo 44.1kHz int16
10. **Mix per line** — harp (normalized) + voice (normalized) start at same time
11. **Concatenate** — join line segments with 0.5s silence gaps
12. **Final normalize** — scale to 91% of full scale (30000/32768)
13. **Write WAV** — stereo 44.1kHz 16-bit

### Key lessons learned

- **FluidSynth output is very quiet** (~6% peak). Each harp WAV must be
  peak-normalized independently before mixing. Without this, the harp is
  inaudible under the voice.
- **Reverb must be disabled** for per-line rendering. FluidSynth adds ~10s of
  reverb tail to short clips, making durations unpredictable. Reverb can be
  added to the final mix if desired.
- **Container duration ≠ speech duration**. The mp4 files all have the same
  container length (5.944s) but actual speech ranges from 4.5–5.4s. Using
  container duration produces a tempo that is too slow.
- **Per-line LilyPond compilation** is more reliable than extracting per-line
  segments from a combined MIDI. MIDI extraction is fragile due to meta-event
  handling and measure boundary alignment.

### Melody strings (Iliad 1, lines 1-5)

These are the 6-measure LilyPond melody strings used for per-line compilation:

```
Line 1: c'16.\( b16.\) b8 c'8 | b8. b8 c'8 | e'8. c'4 | b8. b8 c'8 | b8. b8 b8 | c'16.\( b16.\) a8. r16 |
Line 2: c'8. c'8 e'8 | c'8. e'4 | c'8. e'8 c'8 | b8. c'8\( b8\) | c'8. b8 c'8 | a8. a8. r16 |
Line 3: c'8. e'4 | c'8. e'4 | c'8. b4 | c'8. c'8 b8 | b8. b8 c'8 | a8. a8. r16 |
Line 4: c'8. e'4 | c'8. c'4 | e'8. c'8 b8 | c'8. b8 b8 | c'16.\( b16.\) a8 c'8 | a8. a8. r16 |
Line 5: c'8. c'4 | e'16.\( c'16.\) e'8 c'8 | e'16.\( c'16.\) b8 b8 | c'8. b8 b8 | c'8. b8 b8 | a8. c'8. r16 |
```

These come from the MIDI bookpart of `west_iliad_book01_lines1-5.ly`, with
interludes removed.

## Dependencies

- **Python**: `mido`, `numpy` (in venv)
- **System**: `lilypond` (per-line MIDI generation), `ffmpeg` (voice conversion),
  `fluidsynth` or `timidity` (MIDI rendering)
- **Soundfont**: `soundfonts/Harp.sf2` (orchestral harp)
- Imports `humanize_midi` and `render_wav` from `render_audio.py`
