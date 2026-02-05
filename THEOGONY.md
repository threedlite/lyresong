# Hesiod's Theogony — Pipeline Documentation

## Overview

The Theogony pipeline converts the Perseus AGDT treebank annotation of Hesiod's *Theogony* into an enhanced mora grid, then generates West-style melodies (4-pitch phorminx tuning: a/b/c'/e') in 7/16 time.

### Pipeline Steps

1. **`text_scanner.py`** — Parses treebank XML, syllabifies, determines vowel quantity, fits hexameter, outputs enhanced mora grid
2. **`west_iliad_continuation.py --epic theogony`** — Reads enhanced mora grid, generates melody respecting Greek prosody rules, outputs LilyPond/MusicXML/MIDI/PDF

## Source Texts

### TEI Text Edition (ground truth)
- **File**: `tlg0020.tlg001.perseus-grc2.xml` (local copy)
- **Edition**: Evelyn-White, Loeb Classical Library (1914)
- **Lines**: 1022 numeric lines (1–1022) + 20 non-numeric interpolated lines (929a–929t)
- **Total**: 1042 verse lines

### Perseus Treebank (syntactic annotation)
- **File**: `data-sources/treebank_data/v2.1/Greek/texts/tlg0020.tlg001.perseus-grc1.tb.xml`
- **Version**: AGDT v2.1
- **Sentences**: 437 (syntactic units, not verse lines)
- **Standard lines covered**: 1021 (lines 1–1022, missing line 577)
- **Interpolated lines**: 20 (929a–929t), encoded as 3-part CTS URNs `1.929.1`–`1.929.20`

## Line Numbering

### CTS URN Scheme
The treebank uses CTS URNs in `cite` attributes:
- **Standard lines**: `urn:cts:greekLit:tlg0020.tlg001:1.NNN` (2-part: book.line)
- **Interpolated 929a–929t**: `urn:cts:greekLit:tlg0020.tlg001:1.929.N` (3-part: book.line.subline)

The scanner's regex `r':(\d+)\.(\d+)$'` matches only 2-part URNs, so the 929a–929t lines are silently excluded. This is correct — these lines are widely considered spurious interpolations.

### Missing Line
**Line 577** (`ἱμερτοὺς περίθηκε καρήατι Παλλὰς Ἀθήνη.`) is completely absent from the treebank. It was not annotated by any of the treebank contributors.

### Malformed Cite Values
Two groups of words have space-separated double cites (annotation error):
- Sentence 2273821 (line 386/387 boundary): 6 words with `cite="...1.386 ...1.387"`
- Sentence 2273923 (line 613/614 boundary): 5 words with `cite="...1.613 ...1.614"`

These contribute to the split-verse failures on those lines.

## Split Verses

The treebank groups words into syntactic sentences, not verse lines. When a sentence boundary falls mid-verse, the verse is "split" across two sentences. **130 lines** appear in more than one treebank sentence.

Most split verses are benign — words are still correctly assigned to their verse line via `cite` attributes. But some cause failures where words are misassigned or the line is truncated.

## Scanner Failures (0 lines)

All 1022 lines scan successfully. The following issues were resolved:

### Resolved Issues

#### TEI-Driven Word Assignment (9 lines fixed)
The TEI text drives word-to-line assignment, bypassing treebank sentence-boundary problems. This resolved lines 102, 386, 387, 511, 576, 578, 613, 614, and 803.

#### Textual Crux Stripping (1 line fixed)
Line 659 (`ἄψορρον δʼ† ἐξαῦτις...`) contained a textual crux marker `†` that prevented tokenization. The `†` character is now stripped during TEI line tokenization.

#### Sonorant Position-Making (11 lines fixed)
In epic verse, word-initial sonorant consonants (λ, μ, ν, ρ) can "make position" — lengthening a preceding short vowel in an open syllable. This is because these consonants historically derived from consonant clusters:

- **ρ-** from `*wr-` or `*sr-` (e.g. Ῥεία, Ῥῆσος, Ῥόδιος)
- **λ-** from `*sl-` (e.g. Λάχεσις from `*sleh₂g'h-`, λήγω from `*sleh₁g-`)
- **μ-** from `*sm-` (e.g. μέγας, cf. Latin *magnus*)
- **ν-** from `*sn-`

The scanner now marks word-final short vowels before sonorant-initial words as `ambiguous`, allowing the hexameter fitter to treat them as long when the pattern requires it. This resolved all 11 quantity-fitting failures:

| Line | Syllable | Next Word | Sonorant | TEI Text |
|------|----------|-----------|----------|----------|
| 135 | τε | Ῥείαν | ρ | `Θείαν τε Ῥείαν τε Θέμιν τε Μνημοσύνην τε` |
| 218 | τε | Λάχεσίν | λ | `Κλωθώ τε Λάχεσίν τε καὶ Ἄτροπον, αἵτε βροτοῖσι` |
| 221 | τε (ποτε) | λήγουσι | λ | `οὐδέ ποτε λήγουσι θεαὶ δεινοῖο χόλοιο,` |
| 227 | τε | Λιμόν | λ | `Λήθην τε Λιμόν τε καὶ Ἄλγεα δακρυόεντα` |
| 320 | τε | μεγάλην | μ | `δεινήν τε μεγάλην τε ποδώκεά τε κρατερήν τε·` |
| 340 | τε | Ῥῆσόν | ρ | `Φᾶσίν τε Ῥῆσόν τʼ Ἀχελώιόν τʼ ἀργυροδίνην` |
| 341 | τε | Ῥοδίον | ρ | `Νέσσον τε Ῥοδίον θʼ Ἁλιάκμονά θʼ Ἑπτάπορόν τε` |
| 649 | δὲ | μεγάλην | μ | `ὑμεῖς δὲ μεγάλην τε βίην καὶ χεῖρας ἀάπτους` |
| 901 | το (ἠγάγετο) | λιπαρήν | λ | `δεύτερον ἠγάγετο λιπαρὴν Θέμιν, ἣ τέκεν Ὥρας,` |
| 905 | τε | Λάχεσίν | λ | `Κλωθώ τε Λάχεσίν τε καὶ Ἄτροπον, αἵτε διδοῦσι` |
| 931 | το (γένετο) | μέγας | μ | `Τρίτων εὐρυβίης γένετο μέγας, ὅστε θαλάσσης` |

## Output Summary

| Category | Count |
|----------|-------|
| TEI text lines (numeric) | 1022 |
| TEI interpolated lines (929a–929t, excluded) | 20 |
| Treebank standard lines | 1021 |
| Treebank interpolated lines (silently excluded) | 20 |
| Missing from treebank (line 577) | 1 |
| Scanner failures | 0 |
| **Lines in enhanced mora grid** | **1022** |
| Lines with valid scansion | 1022 |
| Placeholder lines (produce rests) | 0 |
| **Lines available for melody generation** | **1022** |

Line 577 (`ἱμερτοὺς περίθηκε καρήατι Παλλὰς Ἀθήνη.`) is absent from the treebank but scans successfully from TEI text alone — no treebank annotation is needed for syllabification and quantity assignment.

The TEI text edition drives the output: all 1022 numeric lines appear in the enhanced mora grid. Lines where the treebank is missing or scanning fails get a placeholder that produces rests in the melody output, preserving line numbering continuity.

Analysis of placeholder lines is written to `west_phorminx_theogony/theogony_full_enhanced_analysis.txt`.

## Commands

```bash
# Generate enhanced mora grid from treebank (TEI-driven, 1022 lines)
source venv/bin/activate && python3 text_scanner.py

# Generate without TEI (treebank-only, skips failed lines)
source venv/bin/activate && python3 text_scanner.py --tei none

# Generate melody for all available lines
source venv/bin/activate && python3 west_iliad_continuation.py --epic theogony

# Generate melody for specific line range
source venv/bin/activate && python3 west_iliad_continuation.py --epic theogony --lines 1-50
```

## Output Files
- Enhanced mora grid: `west_phorminx_theogony/theogony_full_enhanced.txt`
- West-style outputs: `west_phorminx_theogony/`
  - `west_theogony_book01.ly` — LilyPond notation
  - `west_theogony_book01.musicxml` — MusicXML
  - `west_theogony_book01.pdf` — PDF score
  - `west_theogony_book01.midi` — MIDI
  - `west_theogony_book01_analysis.txt` — Melodic analysis

## Scanner Architecture

The scanner uses a multi-pass approach for each line:

1. **Direct fit**: Syllabify words, determine quantities, try all 32 hexameter foot patterns (5 variable feet x 2 types + fixed final spondee)
2. **Synizesis**: Merge adjacent vowels within words (e.g., θε-ο-ῖο → θεοῖ-ο) to reduce syllable count
3. **Diphthong break**: Split apparent diphthongs at morpheme boundaries (e.g., ἐ-υ in ἐυστέφανος) to increase syllable count

If all three passes fail, the line is skipped with an error message.

Additionally, the scanner handles **sonorant position-making**: word-final short vowels (ε, ο) in open syllables before sonorant-initial words (λ-, μ-, ν-, ρ-) are marked `ambiguous`, reflecting the epic convention where these consonants (historically from clusters like `*sl-`, `*sm-`, `*wr-`) can lengthen the preceding syllable.
