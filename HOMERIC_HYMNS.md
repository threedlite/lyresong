# Homeric Hymns Pipeline

West-style melody generation for the 33 Homeric Hymns (TLG 0013).
Each hymn is treated as a separate book (hymn 1 = book 1, etc.).

## Prerequisites

1. **Python virtual environment** with dependencies installed:
   ```bash
   source venv/bin/activate
   ```

2. **LilyPond** for PDF compilation:
   ```bash
   brew install lilypond
   ```

3. **Data sources** — two git repos checked out under `data-sources/`:

   | Repo | Local path | Contents |
   |------|-----------|----------|
   | Perseus canonical-greekLit | `data-sources/canonical-greekLit/` | TEI XML text for all 33 hymns |
   | Perseus treebank_data | `data-sources/treebank_data/` | AGDT treebank (Homer v1.6, Hesiod v2.1) |

   TEI files are at:
   ```
   data-sources/canonical-greekLit/data/tlg0013/tlg{NNN}/tlg0013.tlg{NNN}.perseus-grc2.xml
   ```

## Quick Start

```bash
source venv/bin/activate

# Step 1: Generate enhanced mora grid files for all 33 hymns
python3 text_scanner.py --epic homeric_hymns

# Step 2: Generate melodies (LilyPond, MusicXML, MIDI, PDF) for all hymns
python3 west_iliad_continuation.py --epic homeric_hymns --all-hymns
```

Output goes to `west_phorminx_homeric_hymns/`.

## Commands

### Scanning (text_scanner.py)

```bash
# Scan all 33 hymns
python3 text_scanner.py --epic homeric_hymns

# Scan a single hymn
python3 text_scanner.py --epic homeric_hymns --book 9

# Scan specific lines of a hymn
python3 text_scanner.py --epic homeric_hymns --book 2 --lines 1-50
```

Enhanced files are written to `west_phorminx_homeric_hymns/hymn_NN_enhanced.txt`.

### Melody Generation (west_iliad_continuation.py)

```bash
# Generate all 33 hymns
python3 west_iliad_continuation.py --epic homeric_hymns --all-hymns

# Single hymn
python3 west_iliad_continuation.py --epic homeric_hymns --book 3

# Single hymn, specific lines, with analysis
python3 west_iliad_continuation.py --epic homeric_hymns --book 2 --lines 1-50 --analysis

# Override treebank path (if needed)
python3 west_iliad_continuation.py --epic homeric_hymns --book 9 --treebank /path/to/file.xml
```

### Other Epics (for reference)

```bash
# Theogony — both --treebank and --tei are required
python3 text_scanner.py --epic theogony \
  --treebank data-sources/treebank_data/v2.1/Greek/texts/tlg0020.tlg001.perseus-grc1.tb.xml \
  --tei data-sources/canonical-greekLit/data/tlg0020/tlg001/tlg0020.tlg001.perseus-grc2.xml
python3 west_iliad_continuation.py --epic theogony

# Iliad / Odyssey
python3 west_iliad_continuation.py --epic iliad --book 1
python3 west_iliad_continuation.py --epic iliad --all-iliad
python3 west_iliad_continuation.py --epic odyssey --all-odyssey
```

## Output Files

Per hymn in `west_phorminx_homeric_hymns/`:

| File | Description |
|------|-------------|
| `hymn_NN_enhanced.txt` | Enhanced mora grid (input to melody generator) |
| `west_homeric_hymns_bookNN.ly` | LilyPond notation |
| `west_homeric_hymns_bookNN.pdf` | Compiled PDF with Greek lyrics |
| `west_homeric_hymns_bookNN.musicxml` | MusicXML |
| `west_homeric_hymns_bookNN.midi` | MIDI |
| `west_homeric_hymns_bookNN_analysis.txt` | Note-by-note analysis (with `--analysis`) |

## How It Works

### Two-Stage Pipeline

1. **`text_scanner.py`** reads TEI XML, performs metrical scanning (syllabification,
   quantity assignment, hexameter fitting), and writes an enhanced mora grid file
   (5 rows x 24 columns per verse line).

2. **`west_iliad_continuation.py`** reads the mora grid, assigns pitches using
   West's rules (4 pitches: a, b, c', e' in 7/16 time), generates interludes,
   and writes LilyPond / MusicXML / MIDI output.

### POS Classification

The melody generator uses part-of-speech to decide pitch at accented syllables
(West's rule E3):
- **Content word** (noun, adjective, pronoun, participle) → pitch `e'` (highest)
- **Function word** (verb, particle, conjunction, preposition, article, adverb) → pitch `c'`

For Homer and Hesiod, POS comes from the Perseus AGDT treebank. For the Homeric
Hymns, no usable treebank exists (the only file — Hymn 2 — lacks `cite` attributes
on words). Instead, a **heuristic classifier** is used:

| Rule | Condition | Classification |
|------|-----------|----------------|
| 1 | Capital letter mid-line | Proper noun → content (`e'`) |
| 2 | Match in closed function-word list (~100 forms) | Function (`c'`) |
| 3 | Default | Function (`c'`) |

The default-to-function strategy is conservative: the cost of incorrectly assigning
`e'` (prominent high pitch) to a function word is higher than assigning `c'` to a
content word. The function-word list covers articles, particles, prepositions,
conjunctions, common adverbs, and relative pronouns.

### Treebank and TEI Path Resolution

Both scripts resolve data file paths from within `data-sources/` using helper
functions (`get_treebank_path()`, `get_tei_path()`). The `--treebank` and `--tei`
CLI flags override auto-resolved paths. For theogony mode in `text_scanner.py`,
both flags are required if the auto-resolved paths don't exist.

## Hymn Catalog

| # | Deity | Lines | Notes |
|---|-------|-------|-------|
| 1 | Dionysus | 21 | Fragmentary (gaps in TEI) |
| 2 | Demeter | 495 | 3 placeholder lines (scan failures) |
| 3 | Apollo | 546 | 3 placeholder lines |
| 4 | Hermes | 580 | 1 placeholder line |
| 5 | Aphrodite | 293 | |
| 6 | Aphrodite | 21 | |
| 7 | Dionysus | 59 | |
| 8 | Ares | 17 | |
| 9 | Artemis | 9 | |
| 10 | Aphrodite | 6 | |
| 11 | Athena | 5 | |
| 12 | Hera | 5 | |
| 13 | Demeter | 3 | |
| 14 | Mother of the Gods | 6 | |
| 15 | Heracles | 9 | |
| 16 | Asclepius | 5 | |
| 17 | Dioscuri | 5 | |
| 18 | Hermes | 12 | |
| 19 | Pan | 49 | |
| 20 | Hephaestus | 8 | |
| 21 | Apollo | 5 | |
| 22 | Poseidon | 7 | |
| 23 | Zeus | 4 | |
| 24 | Hestia | 5 | |
| 25 | Muses and Apollo | 7 | |
| 26 | Dionysus | 13 | |
| 27 | Artemis | 22 | |
| 28 | Athena | 18 | |
| 29 | Hestia | 14 | |
| 30 | Earth | 19 | |
| 31 | Helios | 19 | |
| 32 | Selene | 20 | |
| 33 | Dioscuri | 19 | |
| **Total** | | **2326** | **7 placeholder lines (0.3%)** |
