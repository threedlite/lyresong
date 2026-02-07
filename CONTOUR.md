# Contour Alignment: Voice-Guided Harp Timing

## The Problem

`merge_perline.py` currently renders each line's harp melody at a **single uniform tempo** calculated to fit the total speech duration. This means every mora gets the same wall-clock fraction of time. But spoken Greek hexameter is not metronomic: the voice lingers on stressed vowels, rushes through clitic clusters, breathes between word-groups. The harp plods along mechanically while the voice surges and rests.

What we want: the harp follows the voice's own timing, note by note. When the speaker stretches a long vowel, the harp note stretches with it. When the speaker clips through a run of short syllables, the harp keeps up. The result should feel like a single musician singing and playing simultaneously, not two tracks glued together.

## What We Know

Each line gives us a lot of structure to work with:

1. **24 morae per line** (from the enhanced file). Long syllables occupy 2 mora columns, short syllables occupy 1. This is the time grid.

2. **The Greek text**, syllabified and word-grouped. We know which morae belong to which syllables and words.

3. **The melody** as a sequence of note events (pitch + duration), extractable from the LilyPond or MIDI. Interludes (CAD1/CAD2 patterns, introductions) are explicitly stripped from the .ly files during processing, so the melody is pure syllable-to-note content with no instrumental filler.

4. **The voice recording** as raw audio, containing the same syllable sequence.

### Three-Unit Mapping

These four inputs involve three distinct units that do **not** correspond 1:1:

| Unit | Count per line | Source |
|------|---------------|--------|
| **Morae** | Always 24 | Enhanced file columns |
| **Syllables** | 12-17 | Greek text (what the voice produces) |
| **Notes** | `syllable_count + circumflex_count` + final rest | Melody (.ly / MIDI) |

The relationships:

- **Syllable → Morae**: A short syllable spans 1 mora. A long syllable spans 2 morae.
- **Syllable → Notes**: A regular syllable (short or long, non-circumflex) produces 1 note. A circumflex syllable produces 2 notes — a descending pair that splits the syllable's duration (e.g., dotted-16th + dotted-16th for a 3-sixteenth syllable, eighth + eighth for a 4-sixteenth syllable).
- **Notes → Morae**: A short syllable's single note spans 1 mora. A non-circumflex long syllable's single note spans 2 morae. A circumflex long syllable's 2 notes split across its 2 morae (one note per mora).

Example — Iliad 1.1 "μῆνιν ἄειδε θεὰ":

```
Syllable:  μῆ(circ)  νιν    ἄ     ει     δε    θε    ὰ
Morae:     [0,1]     [2]    [3]   [4,5]  [6]   [7]   [8,9]
Notes:     c'16. b16.  b8   c'8   b8.    b8    c'8   e'8.
           (2 notes)  (1)   (1)   (1)    (1)   (1)   (1)
```

The alignment chain: voice onset detection finds **syllable** timestamps → the enhanced file's long/short grid expands these to **mora** timestamps → the melody's circumflex splits and duration assignments map mora timestamps to **note** onset times.

The core task: detect syllable onsets in the voice, derive mora and note timing from them, and render the harp so each note lands at the right moment.

## The Caesura Problem (Iliad 1.5)

A concrete example of where uniform tempo fails badly. Line 5:

```
οἰωνοῖσί τε πᾶσι, Διὸς δ'ἐτελείετο βουλή,
```

The mora grid and measure layout:

```
Mora:      0  1  2  3  4  5  6  7  8  9  10 11 12 13 ...
Greek:     οἰ -  ω  -  νοῖ -  σί τε πᾶ -  σι Δι ὸς -  ...
Word:      1  1  1  1  1  1  1  2  3  3  3  4  4  4  ...

Measure 1: c'8. c'4             morae 0-5    (οἰ-ω-νοῖ)
Measure 2: e'16. c'16. e'8 c'8  morae 6-9    (σί τε πᾶ)
Measure 3: e'16. c'16. b8 b8    morae 10-13  (σι Δι-ὸς)  ← CAESURA IN MID-MEASURE
Measure 4: c'8. b8 b8           morae 14-17  (δ'ἐ-τε-λεί)
Measure 5: c'8. b8 b8           morae 18-21  (ε-το-βου)
Measure 6: a8. c'8. r16         morae 22-23  (λή + rest)
```

The penthemimeral caesura falls between mora 10 ("σι,") and mora 11 ("Δι") — right in the middle of measure 3. The speaker naturally pauses before "Διὸς": it's a comma, a syntactic break, and the principal caesura all coinciding. But the harp's uniform tempo plows straight through. The first hemistich (morae 0-10) gets compressed against the voice, and after the pause the harp is late for the second hemistich.

This is the strongest argument for per-note timing. The caesura break isn't a subtle rubato effect — it's a structural feature of every hexameter line, and it falls at a different mora position depending on the line's metrical shape (penthemimeral after foot 3 long, trithemimeral after foot 2 long, hephthemimeral after foot 4 long, or bucolic before the last two feet). A uniform tempo can never accommodate it.

Lines 1-4 happen to be closer because their caesurae are less dramatic: shorter pauses, less syntactic weight at the break point. Line 5 has the comma + the strong sense break before a new clause ("Διὸς δ'ἐτελείετο βουλή"), making the pause longer and the misalignment more audible.

The right solution is voice-driven onset detection. The caesura pause will show up naturally in the detected timestamps — no special-casing needed. When the speaker pauses before "Διὸς", the onset detector sees a gap, and the harp's per-note timing absorbs it automatically. Every caesura, every breath, every rhetorical pause gets captured the same way: by listening to the voice.

## Option 1: Syllable Onset Detection

Detect discrete syllable boundaries in the voice, then map through morae to note onset times.

### Layer 1: Onset Detection in the Voice

The most reliable signal for syllable boundaries in speech is **vowel onset** -- the moment the periodic vocal fold vibration begins for each syllable nucleus. For ancient Greek recitation this is especially clean because:

- Greek syllable structure is simple (mostly CV, CVC, CCV)
- Recitation style tends toward clear, deliberate articulation
- Each hexameter line has a known syllable count (12-17 syllables, always 24 morae)

**Method**: Compute a **spectral flux onset function** on the voice audio, then refine with F0 (fundamental frequency) tracking.

```
voice audio
    |
    v
[bandpass 80-800 Hz]  -- isolate voice fundamental
    |
    v
[pYIN pitch tracker]  -- get F0 contour + voicing confidence
    |
    v
[spectral flux]       -- onset detection on broadband signal
    |
    v
[onset candidates]    -- peaks in onset function
    |
    v
[voicing gate]        -- keep only onsets that precede voiced regions
    |
    v
syllable onsets
```

**Tools**: `librosa.pyin` for pitch tracking, `librosa.onset.onset_detect` for onset candidates. Both are well-tested on speech.

**Why not forced alignment?** Montreal Forced Aligner and similar tools require a pronunciation dictionary and acoustic model trained on the target language. No such model exists for reconstructed ancient Greek pronunciation. Building one is a separate (large) project. Onset detection sidesteps this by working acoustically rather than phonetically.

### Layer 2: Syllable Onsets → Mora Timestamps

We have N syllable onsets from the voice and 24 morae from the enhanced file. These don't correspond 1:1 because long syllables span 2 morae. But we know the mapping from the enhanced file's meter row:

```
Syllable:  μῆ    νιν   ἄ    ει   δε   θε   ὰ    ...
Morae:     [0,1] [2]   [3]  [4,5] [6] [7]  [8,9] ...
```

From N syllable onset times, we derive 24 mora onset times:
- For a **short syllable** (1 mora): mora onset = syllable onset
- For a **long syllable** (2 morae): mora 1 onset = syllable onset; mora 2 onset = syllable onset + (duration / 2), where duration is the gap to the next syllable onset

This gives us a vector of 24 timestamps: the voice's actual timing grid.

**Refinement with pitch contour**: For long syllables, the pitch often moves (especially on circumflex accents, which are rising-falling). The inflection point of the F0 contour within a long syllable is a better split point than the naive midpoint. Detect the F0 peak or valley within the syllable's time span and use that as the mora boundary.

### Layer 3: Mora Timestamps → Note Onset Times

The harp melody has a different number of events than either the 24 morae or the N syllables. Each note in the melody spans one or more morae:

- **Short syllable** (1 mora, 1 note): note onset = that mora's timestamp.
- **Non-circumflex long syllable** (2 morae, 1 note): note onset = first mora's timestamp. The note rings through both morae.
- **Circumflex long syllable** (2 morae, 2 notes): first note onset = first mora's timestamp; second note onset = second mora's timestamp.

```python
note_onsets = []
mora_idx = 0
for syllable in syllables:
    if syllable.is_short:
        note_onsets.append(mora_timestamps[mora_idx])
        mora_idx += 1
    elif syllable.is_circumflex:
        note_onsets.append(mora_timestamps[mora_idx])      # first note (higher)
        note_onsets.append(mora_timestamps[mora_idx + 1])   # second note (lower)
        mora_idx += 2
    else:  # non-circumflex long
        note_onsets.append(mora_timestamps[mora_idx])
        mora_idx += 2
```

This produces exactly `syllable_count + circumflex_count` onset times — one per melody note.

### Option 1 Implementation

New module: `contour.py`

```
contour.py
    extract_voice_contour(audio_path) -> VoiceContour
        .syllable_onsets: list[float]     # seconds
        .f0_contour: ndarray              # Hz at each frame
        .voicing: ndarray                 # confidence per frame
        .energy: ndarray                  # RMS energy per frame

    map_onsets_to_morae(syllable_onsets, enhanced_line, f0_contour) -> list[float]
        # Returns 24 timestamps, one per mora

    map_morae_to_notes(mora_timestamps, enhanced_line, melody_notes) -> list[float]
        # Returns syllable_count + circumflex_count timestamps, one per note
```

Dependencies: `librosa` (already common in audio Python), possibly `crepe` for higher-accuracy F0 if pYIN isn't sufficient.

Key parameter: onset sensitivity threshold. Too sensitive = spurious onsets from consonant transients. Too insensitive = missed syllable boundaries. Will need tuning per speaker/recording quality.

**Validation**: Compare detected onset count to expected syllable count from the enhanced file. If they don't match, flag the line for review.

### Option 1 Pipeline

```
voice.mp4 --> [onset detect] --> [N syllable onsets]
                                       |
enhanced.txt -----+---[mora map]------+    (long/short grid)
                   |                   |
                   |    [F0 contour] --+    (split long syllables at inflection point)
                   |                   |
                   |                   v
                   |          [24 mora timestamps]
                   |                   |
                   +---[note map]------+    (accent row: circumflex → 2 notes)
                                       |
                   melody.ly ----------+    (note count + pitch sequence)
                                       |
                                       v
                             [per-note onset times]
                             (syllable_count + circumflex_count)
                                       |
                                       v
                             [per-note MIDI] --> [render harp] --> [mix]
```

## Option 2: Audio-to-Audio Alignment

Align the voice and melody using **only their audio signals** — no text metadata, syllable counts, mora grids, or enhanced files. The harp melody is synthesized from the LilyPond/MIDI data at a reference tempo, and alignment is derived by comparing the two audio signals directly.

### The Key Distinction from Option 1

The difference between Options 1 and 2 is **what inputs they use**, not what algorithms they employ:

| | Option 1 | Option 2 |
|---|---|---|
| **Voice audio** | Yes | Yes |
| **Text metadata** (enhanced file, syllable count, mora grid) | Yes | No |
| **Melody audio** (synthesized) | No | Yes |
| **Melody score** (note sequence) | Yes (for note mapping) | Only for synthesis |

Option 1 uses text knowledge to bridge from voice onsets to note onsets through the mora grid. Option 2 must derive the same mapping from sound alone — detecting onsets in *both* signals and matching them.

### How It Works

1. **Detect onsets in the voice** — same onset detection as Option 1, yielding N syllable onsets.
2. **Synthesize the melody** at a reference tempo and **detect onsets** in it — yielding M note onsets.
3. **Match voice onsets to melody onsets** — without knowing which voice onset corresponds to which note. This is the hard step, because N ≠ M (circumflex syllables produce 1 voice onset but 2 melody onsets).

### Why This Is Hard

The voice produces one onset per syllable (N ≈ 12–17), while the melody produces one per note (M = N + circumflex_count + rests). Without text metadata, we don't know which voice onsets should map to single melody onsets and which should expand to cover two (circumflex splits). We're essentially trying to reconstruct the mora grid from timing patterns alone.

### Matching Approaches

Three families of approaches for step 3:

**A. Rhythm matching (IOI DTW)**: Compute inter-onset interval sequences for both voice and melody, normalize to relative durations, and run DTW on these short vectors. The rhythm pattern (short-short-long-short-long...) should be similar in both signals, even though the absolute tempos differ.

**B. Onset-strength cross-correlation**: Compute onset-strength envelopes for both signals and use sliding cross-correlation to find the optimal time warping. This bypasses discrete onset detection for the melody and works directly on continuous attack envelopes.

**C. Monotonic onset matching**: Given N voice onsets and M melody onsets, find a monotonic mapping from melody onsets to voice onset times. Simple approaches include normalized position interpolation; more sophisticated ones use dynamic programming to minimize timing distortion.

### Option 2 Pipeline

```
voice.mp4 -------> [onset detect] -----> [N voice onsets]
                                                |
melody.ly ------> [synthesize] ------> [onset detect] ------> [M melody onsets]
                                                                      |
                                                                      v
                                               [rhythm/envelope matching]
                                                       |
                                                       v
                                             [per-note onset times]
                                                       |
                                                       v
                                             [per-note MIDI] --> [render harp] --> [mix]
```

### Strengths and Weaknesses

**Strengths**:
- No dependency on text metadata — works even without an enhanced file.
- Could generalize to non-Greek vocal traditions where no mora grid is available.
- Simpler data requirements: just two audio signals.

**Weaknesses**:
- The N ≠ M problem: without knowing circumflex positions, the mapping is ambiguous.
- Caesura detection depends entirely on inter-onset gap analysis, which is less reliable without knowing the expected syllable count.
- Any onset detection errors in either signal compound — you need both to be correct.
- Systematically worse caesura detection than Option 1 in feasibility testing (see below).

## Harp Rendering (shared by both options)

Both options produce the same output: a list of per-note onset times. The rendering step is identical.

**Per-note MIDI timing**:

```python
for i, (pitch, onset) in enumerate(zip(melody_pitches, note_onsets)):
    if i == 0:
        delta = 0
    else:
        delta = onset - note_onsets[i - 1]
    delta_ticks = seconds_to_ticks(delta, ticks_per_beat, reference_tempo)
    track.append(note_on(pitch, delta_ticks))
    track.append(note_off(pitch, duration_ticks))
```

Render via FluidSynth as before. The harp soundfont produces each note as a clean pluck — shifting when the pluck happens has zero quality cost. No time-stretching artifacts, no phase smearing.

Modify `render_line_harp()` in `merge_perline.py`:

- Instead of computing one BPM from `speech_dur / quarters_per_line`, compute per-note delta times from the note onset times.
- Write MIDI with variable inter-onset intervals.
- Keep humanization (velocity variation, articulation gaps) but apply *after* the timing is set.
- Velocity shaping from F0 contour.

`merge_perline.py` gains a `--contour` flag (with `--contour-method onset|dtw` to select the approach). Without `--contour`, behavior is unchanged (single-BPM mode).

## Pitch Contour Matching (Beyond Timing)

Beyond timing alignment, the voice's pitch contour can drive other aspects of the harp rendering:

### Velocity Shaping

Map the voice's F0 height to harp note velocity. When the voice rises in pitch, the harp plays louder. When the voice drops, the harp plays softer. This creates a natural dynamic coupling without changing the melody's pitches.

```python
# Normalize voice F0 to [0, 1] within the line
f0_normalized = (f0_contour - f0_contour.min()) / (f0_contour.max() - f0_contour.min())

# Map to velocity range [60, 110]
for i, onset in enumerate(note_onsets):
    f0_at_note = interpolate(f0_normalized, onset)
    velocity = int(60 + 50 * f0_at_note)
```

### Pitch Validation / Diagnostic

Compare the voice's F0 peaks to the melody's pitch peaks. They should correlate if both follow Greek prosody rules (acutes = high pitch). Significant divergence flags either a scanning error in the melody or an unconventional vocal performance. This is diagnostic, not generative -- don't auto-correct the melody, but report mismatches.

### Micro-Tuning (Experimental)

Detune the harp notes slightly toward the voice's actual F0 at each note. If the voice sings "a" at 222 Hz instead of the tempered 220 Hz, pitch-bend the harp's A3 up 15 cents. This creates a "singing in unison" effect. Dangerous territory -- could sound out of tune if the voice is imprecise. Use with caution and only for high-quality recordings.

## Diagnostics (per line)

- Detected syllable count vs. expected (Option 1 only: match = green, mismatch = yellow)
- Timing stretch range: min/max ratio of voice note duration to uniform note duration
- F0-melody correlation: Pearson r between voice F0 peaks and melody pitch sequence
- Per-note timing diagram (optional, for debugging)

## Risks and Mitigations

| Risk | Applies to | Impact | Mitigation |
|------|-----------|--------|------------|
| Onset detection fails on noisy recordings | Option 1 | Wrong note count, misaligned harp | Try Option 2 instead; require minimum SNR |
| Consonant clusters create false onsets | Option 1 | Too many onsets detected | Voicing gate: only count onsets before voiced regions |
| Speaker pauses mid-line (breath) | Both | Spurious long gap between notes | Detect outlier gaps > 2x median; interpolate |
| Very fast speech compresses notes below perceptual threshold | Both | Harp notes too close together | Set minimum inter-onset interval (50ms); redistribute if needed |
| Repeated melody pitches create flat regions | Option 2 | DTW alignment underdetermined in those regions | Supplement pitch with energy envelope |
| F0 tracker loses lock on creaky voice | Both | Missing pitch data | Use energy envelope as secondary signal |
| Flat/monotone vocal performance | Option 2 | No pitch contour for DTW to align on | Option 1 may work better for such recordings |

## Dependencies

- `librosa` -- onset detection, pYIN pitch tracking, spectral analysis, DTW
- `numpy` -- already in use
- `mido` -- already in use
- Optional: `crepe` (neural F0 tracker, more accurate than pYIN on speech)
- Optional: `dtw-python` (if `librosa.sequence.dtw` is insufficient)

## Success Criteria

Record a test line (e.g., Iliad 1.1) with both modes and compare:

1. **Synchrony**: Each harp pluck should land within ~30ms of the corresponding syllable onset in the voice. In uniform mode, drift accumulates across the line.

2. **Naturalness**: The harp should feel like it's "breathing with" the voice -- accelerating and decelerating together.

3. **Robustness**: Process all 5 test lines (Iliad 1.1-1.5) without manual intervention.

---

## Feasibility Study Results (2026-02-06)

Tested 6 approaches on Iliad 1.5 — the line with the strongest caesura misalignment problem.

**Test line**: οἰωνοῖσί τε πᾶσι, Διὸς δ'ἐτελείετο βουλή,

- 16 syllables, 2 circumflexes (νοῖ, πᾶ) → 18 melody notes
- Penthemimeral caesura between mora 10 (σι,) and mora 11 (Δι)
- Voice file: `west_phorminx_iliad/iliad_book01_line_5.mp4` (5.94s)
- Script: `feasibility_line5.py`

### Voice Characteristics

| Metric | Value |
|--------|-------|
| Duration | 5.94s |
| Sample rate | 22050 Hz |
| F0 range | 84–216 Hz |
| F0 mean | 115 Hz |
| Voiced frames | 51% (132/257) |

The voice is spoken, not sung. F0 operates in the 84–216 Hz range — an octave below the melody's pitch set (220–330 Hz). This octave gap is the fundamental challenge for pitch-based DTW approaches.

### Approach 1: Onset Detection — PASS

Detects syllable boundaries directly from spectral flux in the voice audio. Tested 70 parameter combinations (14 delta thresholds x 5 wait times).

**Best parameters**: `delta=0.10, wait=200ms`

| Parameter | Meaning |
|-----------|---------|
| `delta` | Minimum onset strength increase to trigger a detection (higher = fewer onsets) |
| `wait` | Minimum gap between consecutive onsets in milliseconds (higher = fewer onsets) |

**Result**: Exactly 16 onsets detected, matching the 16 syllables.

```
Onset  Time     Syllable   Notes
  1    0.186s   οἰ
  2    0.604s   ω
  3    0.836s   νοῖ        (circumflex → 2 melody notes)
  4    1.254s   σί
  5    1.509s   τε
  6    1.718s   πᾶ         (circumflex → 2 melody notes)
  7    2.020s   σι,        ← end of first hemistich
                           ← 673ms CAESURA GAP (2.2x median)
  8    2.694s   Δι         ← start of second hemistich
  9    3.019s   ὸς
 10    3.251s   δ'ἐ
 11    3.553s   τε
 12    3.971s   λεί
 13    4.319s   ε
 14    4.528s   το
 15    4.737s   βου
 16    4.946s   λή
```

**Caesura detection**: The largest inter-onset gap is 673ms between onsets 7 (σι,) and 8 (Δι) — exactly the penthemimeral caesura position. This is 2.2x the median inter-onset gap of 302ms.

**Parameter robustness**: 6 different parameter combos hit exactly 16 onsets:
- `d=0.10, w=200ms` (selected as best)
- `d=0.12, w=200ms`
- `d=0.14, w=160ms`
- `d=0.15, w=50ms`
- `d=0.15, w=80ms`
- `d=0.15, w=120ms`

The `wait` parameter matters more than `delta` for tuning. Larger `wait` (200ms) suppresses false double-triggers within syllables. `delta` between 0.10-0.15 is the sweet spot.

### Approach 2a: F0 Pitch DTW (z-normalized semitones) — FAIL

Converts both voice F0 and melody pitches to semitones relative to their respective means, z-normalizes both, then runs DTW to align the contour shapes.

| Metric | Value |
|--------|-------|
| Unique onset times | 14/18 |
| Time spread | 93% |
| Caesura gap | 0ms (0.0x median) |
| Quality | PARTIAL (spread ok, caesura not detected) |

**Failure mode**: The warping path develops a long horizontal plateau around frames 170-210, mapping 10+ melody notes to a narrow voice window around 4.6-4.9s. The voice F0 contour (a broad rise mid-line from prosodic emphasis) has no structural correspondence to the melody's rapid up-down step pattern. Z-normalization helps the overall spread but cannot fix the fundamental shape mismatch.

**Root cause**: The voice is *spoken*, not *sung*. Spoken pitch contour follows prosodic phrasing (gradual rises and falls at clause level), while the melody follows syllable-by-syllable accent rules (rapid discrete jumps). These are different signals at different time scales.

### Approach 2b: Chroma DTW — PARTIAL

Extracts 12-dimensional chroma features from both the voice audio and a synthesized sine-wave melody, then runs DTW with cosine distance.

| Metric | Value |
|--------|-------|
| Unique onset times | 15/18 |
| Time spread | 91% |
| Caesura gap | 279ms (0.8x median) |
| Quality | PARTIAL (spread ok, caesura not prominent) |

**Analysis**: The warping path is notably better than F0 DTW — more diagonal, fewer plateaus. Chroma features do capture some pitch-class correlation between voice harmonics and melody notes. However, the caesura gap (279ms) is below the median gap, meaning DTW treats it as unremarkable. The onset distribution is better spread than F0 DTW but still bunches notes 8-10 together.

**Why partial**: Voice chroma is dominated by the fundamental (84-216 Hz), while melody chroma is dominated by pure tones at 220-330 Hz. The voice's higher harmonics do produce energy in the melody's chroma bins, providing *some* correlation — but it's noisy and indirect. In flat pitch regions (both voice and melody near c'/262 Hz for several notes), the chroma features are too similar for DTW to resolve individual note boundaries.

### Approach 2c: Onset-Strength Envelope DTW — PARTIAL

Extracts onset strength envelopes from both voice and synthesized melody, then runs DTW to align the rhythmic attack patterns.

| Metric | Value |
|--------|-------|
| Unique onset times | 18/18 |
| Time spread | 86% |
| Caesura gap | 232ms (0.9x median) |
| Quality | PARTIAL (all 18 unique, but caesura not detected) |

**Analysis**: Best DTW variant by onset uniqueness — all 18 notes map to distinct times. The voice onset-strength envelope shows clear peaks at syllable attacks, and the synthesized melody has clean spikes at note boundaries. The warping path is the most diagonal of all DTW approaches.

However, the caesura gap (232ms) is at 0.9x median — indistinguishable from a normal inter-note gap. The voice's onset-strength envelope does show a gap during the caesura pause, but the envelope is 1D and has no way to signal that this particular gap is structurally important. The DTW simply distributes notes proportionally through the gap.

**Key insight**: Onset-strength DTW effectively replicates what a proportional tempo mapping would do — it distributes note onsets in rough proportion to syllable density. It doesn't detect the caesura because it has no concept of structural pauses; it just sees "less energy here" and compresses through.

### Approach 2d: MFCC DTW — PARTIAL

Extracts 13-dimensional MFCCs from both voice and synthesized melody, then runs DTW with Euclidean distance.

| Metric | Value |
|--------|-------|
| Unique onset times | 18/18 |
| Time spread | 91% |
| Caesura gap | 232ms (0.8x median) |
| Quality | PARTIAL (all 18 unique, but caesura not detected) |

**Analysis**: Very similar performance to onset-strength DTW. MFCCs capture timbral structure — but the timbral difference between voice and pure sine tones is massive and constant. The DTW is essentially aligning "signal present" vs "signal absent" regions, rather than matching spectral content. The warping path shows a long diagonal section (good) but with minor plateaus where voice silence meets melody content.

The caesura gap result (232ms, 0.8x median) is nearly identical to onset-strength DTW, suggesting both approaches converge on the same proportional distribution.

### Approach 2e: RMS Energy DTW — PARTIAL

Computes RMS energy envelopes for both voice and synthesized melody, then DTW.

| Metric | Value |
|--------|-------|
| Unique onset times | 17/18 |
| Time spread | 79% |
| Caesura gap | 93ms (0.5x median) |
| Quality | PARTIAL (weakest DTW variant) |

**Analysis**: Weakest performer. The RMS envelope is too coarse — it captures broad amplitude dynamics but lacks the transient sensitivity of onset-strength or the spectral resolution of chroma/MFCC. The warping path has a pronounced staircase shape, with notes bunching at energy peaks and sparse mapping during quiet passages. The caesura is actively compressed (93ms, 0.5x median) because the silence during the pause looks like a low-energy region in the melody too, so DTW rushes through it.

### Summary Table

| Approach | Unique Onsets | Time Spread | Caesura Gap | Caesura Ratio | Verdict |
|----------|:------------:|:-----------:|:-----------:|:-------------:|---------|
| **1: Onset Detection** | **16/16 syl** | **n/a** | **673ms** | **2.2x** | **PASS** |
| 2a: F0 DTW | 14/18 | 93% | 0ms | 0.0x | FAIL |
| 2b: Chroma DTW | 15/18 | 91% | 279ms | 0.8x | PARTIAL |
| 2c: Onset-Strength DTW | 18/18 | 86% | 232ms | 0.9x | PARTIAL |
| 2d: MFCC DTW | 18/18 | 91% | 232ms | 0.8x | PARTIAL |
| 2e: RMS Energy DTW | 17/18 | 79% | 93ms | 0.5x | PARTIAL |

### Key Findings

1. **Onset detection is the clear winner.** It finds the exact right number of syllable onsets, and the caesura emerges naturally as the largest inter-onset interval (2.2x median). No other approach detects the caesura with comparable strength.

2. **All DTW variants fail to detect the caesura.** Even the best DTW approaches (chroma, onset-strength, MFCC) produce caesura gaps near or below the median — meaning the structural pause is invisible to DTW. This is because DTW optimizes for *total alignment cost*, not for preserving structural gaps. It "uses up" the pause to improve alignment elsewhere.

3. **DTW's fundamental problem with spoken voice.** The voice is spoken, not sung. There is no meaningful pitch-class, timbre, or energy correspondence between a speaking voice and a synthesized melody. DTW can only match broad presence/absence patterns, not fine-grained acoustic content. This makes all DTW variants degenerate toward proportional tempo mapping.

4. **Onset-strength and MFCC DTW produce the best distribution.** Despite not detecting the caesura, these approaches do produce 18 unique onset times spread across 86-91% of the voice duration. They could serve as a fallback if onset detection fails to find the right count — but they would need post-processing to insert caesura pauses from a separate detection pass.

5. **RMS energy is too coarse for this task.** It actively compresses the caesura and produces the worst time spread.

6. **Chroma DTW is the most theoretically motivated but still insufficient.** The octave difference between voice (84-216 Hz) and melody (220-330 Hz) means chroma features only weakly correlate through harmonics. If the voice were *singing* the melody, chroma DTW would likely work well.

### Redesigned Option 2 Results (Audio-to-Audio Alignment)

After the DTW results above, Option 2 was reconceptualized: instead of trying different DTW features, the real question is whether **audio-only alignment** (no text metadata) can match Option 1's performance. Script: `feasibility_line5_opt2.py`.

**Setup**: Voice onset detection uses the same best parameters (`delta=0.10, wait=200ms`) → 16 voice onsets. Melody is synthesized as pure sine tones at the reference tempo, then onset-detected → 18 melody onsets. The challenge: match 18 melody onsets to 16 voice onsets without knowing which voice onsets correspond to circumflex pairs.

#### Approach 2A: IOI Rhythm Alignment

DTW on normalized inter-onset interval (IOI) sequences. The rhythm pattern (relative durations between successive attacks) should be similar in both voice and melody.

| Metric | Value |
|--------|-------|
| Unique onset times | 14/18 |
| Time spread | 80% |
| Caesura gap | 302ms (1.2x median) |
| Quality | PARTIAL |

Best caesura detection among Option 2 approaches — the IOI sequence does capture the long gap. But 4 melody onsets collapse to duplicate times, and the 1.2x caesura ratio is far weaker than Option 1's 2.2x.

#### Approach 2A-score: IOI Rhythm (score-derived onsets)

Same as 2A but using score-computed onset times instead of audio-detected melody onsets, to isolate the effect of melody onset detection noise.

| Metric | Value |
|--------|-------|
| Unique onset times | 14/18 |
| Time spread | 80% |
| Caesura gap | 0ms (0.0x median) |
| Quality | PARTIAL |

Worse than audio-detected melody onsets — the score's perfectly regular IOI pattern gives DTW less rhythmic texture to match against. The caesura disappears entirely.

#### Approach 2B: Onset-Strength Cross-Correlation

Computes onset-strength envelopes for both voice and synthesized melody, then uses sliding cross-correlation with a monotonicity constraint to find the best time mapping.

| Metric | Value |
|--------|-------|
| Unique onset times | 6/18 |
| Time spread | 82% |
| Caesura gap | 0ms (0.0x median) |
| Quality | FAIL |

Only 6 unique onset times out of 18 — most melody notes collapse to a few voice positions. Cross-correlation finds broad envelope matches but lacks the resolution for note-level alignment.

#### Approach 2C: Monotonic Interpolation

Normalizes voice and melody onset positions to [0, 1] and interpolates melody onsets into voice time. Simple and assumption-free.

| Metric | Value |
|--------|-------|
| Unique onset times | 18/18 |
| Time spread | 80% |
| Caesura gap | 251ms (1.0x median) |
| Quality | PARTIAL |

Best onset uniqueness (18/18) — every melody note gets a distinct time. But this is essentially proportional tempo mapping: it distributes notes evenly through the voice duration. The caesura gap exactly equals the median, meaning it's invisible.

#### Approach 2C-DP: DP Monotonic Match

Dynamic programming to find the minimum-cost monotonic assignment of melody onsets to voice onsets.

| Metric | Value |
|--------|-------|
| Unique onset times | 2/18 |
| Time spread | 80% |
| Caesura gap | 0ms (0.0x median) |
| Quality | FAIL |

DP assigns most melody onsets to just 2 voice onsets — the cost function strongly prefers mapping multiple melody notes to the closest voice onset rather than spreading them out.

#### Redesigned Option 2 Summary

| Approach | Unique | Spread | Caesura | Ratio | Verdict |
|----------|:------:|:------:|:------:|:-----:|---------|
| 2A: IOI Rhythm | 14/18 | 80% | 302ms | 1.2x | PARTIAL |
| 2A-score: IOI Rhythm | 14/18 | 80% | 0ms | 0.0x | PARTIAL |
| 2B: Cross-Corr | 6/18 | 82% | 0ms | 0.0x | FAIL |
| 2C: Interp | 18/18 | 80% | 251ms | 1.0x | PARTIAL |
| 2C-DP: DP Match | 2/18 | 80% | 0ms | 0.0x | FAIL |
| **Option 1 (reference)** | **16/16** | **n/a** | **673ms** | **2.2x** | **PASS** |

**The fundamental problem**: Without text metadata, we can't resolve the N≠M mismatch (16 voice onsets vs 18 melody onsets). The circumflex syllables that produce 2 melody notes but 1 voice onset create an ambiguity that no audio-only method can reliably solve. All approaches either collapse onsets (losing resolution) or distribute proportionally (losing caesura).

### Recommendation

**Implement Option 1 (onset detection)** in `merge_perline.py` using the three-layer pipeline described above:

```
voice → [onset detect: delta=0.10, wait=200ms] → syllable onsets
    → [mora expansion via enhanced file] → mora timestamps
    → [note mapping via circumflex data] → per-note onset times
```

The caesura (and all other structural pauses) will be captured automatically as large inter-onset gaps. No special-casing needed.

Option 2 (audio-only) is not viable as a primary approach. It could serve as a fallback when enhanced files are unavailable, using monotonic interpolation (2C) for approximate alignment — but it will never match Option 1's caesura sensitivity.

### Parameter Stability (Iliad 1.1-1.5)

Tested whether `delta=0.10, wait=200ms` generalizes across lines. Scripts: `test_onset_lines1_4.py`, `test_onset_adaptive.py`, `test_onset_trimmed.py`.

**Finding: no universal parameters.** `delta=0.10, wait=200ms` only works for line 5. Each line has its own acoustic characteristics requiring different parameters:

| Line | Syllables | Best params | Matching combos |
|------|-----------|-------------|-----------------|
| 1 | 16 | d=0.03/w=200 | 13/187 |
| 2 | 15 | d=0.09/w=180 | 22/187 |
| 3 | 14 | d=0.03/w=180 | 27/187 |
| 4 | 15 | d=0.05/w=200 | 11/187 |
| 5 | 16 | d=0.03/w=220 | 18/187 |

**Solution: adaptive parameter sweep.** Use the expected syllable count (from the enhanced file) to select parameters:

1. Trim trailing silence (3% threshold, same as `merge_perline.py`)
2. Sweep a grid of 187 (delta, wait) combinations
3. Filter to combos that produce the exact target syllable count
4. Select the combo with the most uniform IOI distribution (lowest coefficient of variation after removing the largest gap)

This approach hits the correct count for all 5 test lines with 11-27 matching combos each — robust and reliable.

**Trailing silence trim is essential.** Without trimming, lines 2-4 have 1.2-1.4s of trailing silence that produces false end-of-file onset artifacts, dominating the max-gap analysis. Trimming with the same 3% threshold used in `merge_perline.py` eliminates this completely.

**Caesura detection after trimming:**

| Line | Max gap | Ratio | Position |
|------|---------|-------|----------|
| 1 | 534ms | 1.5x | syl 6→7 |
| 2 | 441ms | 1.3x | syl 11→12 |
| 3 | 418ms | 1.2x | syl 12→13 |
| 4 | 418ms | 1.4x | syl 4→5 |
| 5 | 673ms | 1.9x | syl 7→8 |

Lines 1-4 have weaker max-gap ratios (1.2x-1.5x vs line 5's 1.9x) because they lack line 5's dramatic comma + syntactic break. The caesura is still the max gap in every case, but the ratio alone may not reliably distinguish caesura from normal IOI variation in all lines. This is acceptable because Option 1 doesn't need to explicitly *detect* the caesura — the onset timing naturally captures it, and the three-layer mapping preserves whatever gap the voice produces.

**Next steps for implementation:**
1. Implement the three-layer mapping (syllable → mora → note)
2. Add `--contour` flag to `merge_perline.py`
3. Build the adaptive parameter sweep into `contour.py`

### Diagnostic Plots

Generated by `feasibility_line5.py` (Option 1 + DTW variants) and `feasibility_line5_opt2.py` (redesigned Option 2):

**Option 1 + DTW variants** (`feasibility_line5.py`):
- `opt1_sweep.png` — Parameter sweep showing onset counts for 70 combinations
- `opt1_best.png` — Best onset detection result on waveform
- `opt1_gaps.png` — Inter-onset intervals (caesura clearly visible as tallest bar)
- `dtw_2a_f0.png` — F0 DTW: cost matrix, warping path, onset mapping
- `dtw_2b_chroma.png` + `_features.png` — Chroma DTW with feature comparison
- `dtw_2c_onset.png` + `_features.png` — Onset-strength DTW
- `dtw_2d_mfcc.png` + `_features.png` — MFCC DTW
- `dtw_2e_rms.png` + `_features.png` — RMS energy DTW
- `summary_all.png` — All 6 approaches overlaid on the same waveform

**Redesigned Option 2** (`feasibility_line5_opt2.py`):
- `opt2_2a_ioi.png` + `_ioi.png` — IOI rhythm alignment: onset mapping + IOI comparison
- `opt2_2a_ioi_score.png` + `_ioi.png` — IOI rhythm with score-derived onsets
- `opt2_2b_xcorr.png` — Cross-correlation envelope alignment
- `opt2_2c_interp.png` — Monotonic interpolation mapping
- `opt2_2c_dp.png` — DP monotonic match
