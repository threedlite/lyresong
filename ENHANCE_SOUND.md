# Enhancing MIDI Sound Quality

## Implemented

### 1. MIDI Instrument Set to Orchestral Harp

`west_iliad_continuation.py` sets `\set Staff.midiInstrument = "orchestral harp"` (GM program 46) in the LilyPond MIDI bookpart. All generated MIDI files use harp timbre instead of the default piano.

### 2. `render_audio.py` — Full Audio Pipeline

A post-processing script that takes LilyPond-generated MIDI and produces realistic lyre-like audio:

```bash
python3 render_audio.py west_phorminx_iliad/west_iliad_book01.midi
python3 render_audio.py west_phorminx_iliad/west_iliad_book01.midi --soundfont soundfonts/Harp.sf2
python3 render_audio.py west_phorminx_iliad/west_iliad_book01.midi --drone --mp3
```

**Features implemented:**

| Feature | Detail |
|---------|--------|
| **Instrument** | Orchestral Harp (GM 46) via `program_change` |
| **Velocity variation** | Pitch-based (E4=95, A3=72) + phrase shaping (soft start/end) + random humanization (+/-6) |
| **Articulation gaps** | Configurable note duration fraction (default 85%) simulating plucked-string decay |
| **Drone track** | Optional low A3 re-plucked each measure on channel 1 (`--drone`) |
| **Reverb** | Via FluidSynth or TiMidity++ (on by default, `--no-reverb` to disable) |
| **SoundFont support** | FluidSynth preferred when soundfont provided; TiMidity++ fallback |
| **MP3 export** | Optional `--mp3` flag (requires ffmpeg or lame) |

**CLI options:**

| Flag | Default | Description |
|------|---------|-------------|
| `--soundfont` / `-sf` | `soundfonts/FluidR3_GM.sf2` | Path to .sf2 soundfont |
| `--no-reverb` | reverb on | Disable reverb |
| `--drone` | off | Add drone note track |
| `--articulation` | 0.85 | Note duration fraction (0.0-1.0) |
| `--mp3` | off | Also produce MP3 |
| `--output` / `-o` | `<input>.wav` | Output WAV path |
| `--keep-midi` | off | Keep intermediate humanized MIDI |

**Rendering backend priority:** FluidSynth (if installed + soundfont present) > TiMidity++. If the soundfont file is missing, it falls back to `None` (system default) with a warning.

### 3. Harp SoundFont

`soundfonts/Harp.sf2` (1.7 MB) is included in the repository. Extracted from FluidR3_GM.sf2 (142 MB, gitignored) by `extract_harp_sf2.py`, containing only the Orchestral Harp preset (bank 0, program 46). The full FluidR3_GM.sf2 can be downloaded from https://musical-artifacts.com/artifacts/738 if needed.

### 4. `--double` Flag (Note Value Doubling)

`west_iliad_continuation.py --double` doubles all non-grace note durations (7/16 becomes 7/8) for improved readability in notation and slower playback. Grace notes are unchanged.

| Normal | Doubled |
|--------|---------|
| 16th | 8th |
| dotted 16th | dotted 8th |
| 8th | quarter |
| dotted 8th | dotted quarter |
| quarter | half |
| `\tempo 4=80` | `\tempo 2=80` |

Affects LilyPond, MusicXML, and MIDI output. Separate doubled LilyPond string constants for interludes and intro.

## Not Yet Implemented

### Pitch Bend / Micro-detuning
Small pitch bends (1-5 cents) on note attacks to simulate slight detuning of a plucked string. Would remove the "perfect digital" feel.

### Tempo Rubato / Phrase Shaping
Tempo fluctuations: slight ritardando at line endings, accelerando approaching cadences, fermata between sections. Would require MIDI tempo change messages at line boundaries.

## SoundFont Resources

- **Harp.sf2** — included in `soundfonts/` (extracted harp-only, 1.7 MB, CC-BY-4.0)
- **FluidR3_GM.sf2** — full GM set (142 MB, gitignored). Download: https://musical-artifacts.com/artifacts/738
- Custom lyre samples could be created from recordings of Luthieros or Topouzoglou reconstructed lyres
