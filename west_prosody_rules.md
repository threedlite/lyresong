# West-Style Homeric Melody Generation

## Background

This document describes the complete rule set for `west_iliad_continuation.py`, which generates melodies for both the **Iliad** (24 books, ~15,693 lines) and **Odyssey** (24 books, ~12,109 lines) in the style of M. L. West's reconstruction of Homeric singing.

West's original reconstruction covers Iliad I, lines 1-5, from his 1981 paper "The Singing of Homer and the Modes of Early Greek Music" (JHS 101), using the pitch mapping from West 1992, *Ancient Greek Music* (AGM), p. 328.

**Pitch notation**: LilyPond note names `a b c' e'` (= A3 B3 C4 E4).

---

## 1. Data Sources

### 1.1 Enhanced Mora Grid

A 24-column × 5-row representation of each hexameter line:
- Syllables, word starts, meter, accents, word numbers
- Parsed from HTML texts in `homer_texts/`

### 1.2 Perseus Ancient Greek Dependency Treebank (AGDT)

POS tags from `data-sources/treebank_data/v1.6/greek/data/`:
- 9-character positional tags
- Position 0 = part of speech
- Position 4 = mood (for distinguishing participles)

### 1.3 Chamberlain HTML Metrical Annotations

Rich syllable-level markup in `homer_texts/iliad/html/` and `homer_texts/odyssey/html/`:
- `foot1`-`foot6`: metrical foot number
- `hemi1`/`hemi2`: hemistich (half-line) position
- `long`/`short`: syllable quantity

### 1.4 Corrupted Source Data Handling

Some lines in the Chamberlain HTML files are truncated (only 1-2 syllables instead of the expected 12-17 for a hexameter). Known corrupted lines:

| Epic | Book | Line | Fragment |
|------|------|------|----------|
| Odyssey | 11 | 468 | καὶ |
| Odyssey | 12 | 142 | ὣς |
| Odyssey | 17 | 35 | καὶ |
| Odyssey | 22 | 16 | ἀντ |
| Odyssey | 22 | 98 | φασγ |

**Handling**: Lines with fewer than 10 syllables are detected as corrupted and output as a line of rests (6 measures of 7/16 time). This preserves line numbering without skipping verses.

---

## 2. Pitch Inventory

West uses exactly **4 notes**:

| Function | Note | Pitch | Usage |
|----------|------|-------|-------|
| Lowest (cadential) | `a` | A3 | Line endings only |
| Passing tone | `b` | B3 | Between mese and hypate |
| Mese (recitation) | `c'` | C4 | Default/most common (~40%) |
| Peak (accent) | `e'` | E4 | Elevated accents (~15%) |

---

## 3. Hard Rules (Always Enforced)

### H1. Circumflex Descent
Every circumflex syllable gets two descending notes:
- **Standard**: `c'`→`b`
- **Prominent**: `e'`→`c'`

### H2. Acute Peak
Every acute-accented syllable must carry the highest pitch in its word (among non-circumflex syllables).

### H3. Line Opens on c'
The first syllable of every line is `c'`. No exceptions.

### H4. `a` is Cadential Only
`a` appears only in the final 2-3 syllable positions. Never mid-line.

### H5. Stepwise Motion
No melodic leaps larger than a third:

| From | Allowed next |
|------|--------------|
| `e'` | `c'` only |
| `c'` | `c'`, `b`, `e'`, `a` |
| `b` | `b`, `c'`, `a` |
| `a` | `a`, `c'` |

### H6. e' Launch Pad
The syllable immediately before any `e'` must be `c'` (corollary of H5).

---

## 4. Cadence Rules

### CAD1. Standard Cadence (no final acute)
Last 2 syllables: `a`, `a`

### CAD2. Final-Acute Cadence
- Last syllable: `c'` (the acute)
- Penultimate: `b`

Evidence: Line 5 ends βου(`a`) λή(`c'`).

---

## 5. Melodic Interludes

West (1981, p.122-123) describes instrumental interludes as "decorative figures" that fill the pause between verses. The Yugoslav singer comparison shows the pattern: "as soon as the verse is complete it launches into a decorative figure, the equivalent of eight or twelve semiquavers."

### 5.1 Interlude Function

The interlude's musical purpose (West 1981, p.121):
1. **Fill the pause** between sung verses
2. **Return from cadence** (Hypate/`a`) back toward recitation pitch (Mese/`c'`)
3. **Provide variety** through different ornamental patterns

### 5.2 CAD1 Interludes (after lines ending on `a`)

Four patterns, all one 7/16 measure:

| Pattern | LilyPond | Description |
|---------|----------|-------------|
| 0 | `\grace{c'16(b16}a8.) \grace{c'16(b16}a8)[c'8]` | Double-grace descent (most ornate) |
| 1 | `\acciaccatura{b8(}a8.) \grace{c'16 b16}a8[c'8]` | Acciaccatura + grace |
| 2 | `\acciaccatura{b8(}a8.) c'8[c'8]` | Simple acciaccatura |
| 3 | `\grace{c'16(b16}a8.) b8[c'8]` | Grace + rising |

All patterns:
- Start with ornament descending to `a` (the cadence pitch)
- End rising back to `c'` (preparing for next line's H3 opening)

### 5.3 CAD2 Interlude (after lines ending on `c'`)

Two measures (14 sixteenths):
```
e'8. c'8[b8] | \grace{c'16([b16]}a8.) c'4 |
```

Starts high (`e'`) since the cadence was on `c'`, descends through the scale, returns to `c'`.

### 5.4 Pattern Selection Modes

Two deterministic modes for selecting CAD1 patterns:

#### Cycle Mode (`--interlude-mode cycle`) — DEFAULT

Reproduces West's actual sequence from `west_iliad_opening.ly`:

| CAD1 # | Pattern | West's Line |
|--------|---------|-------------|
| 1 | 0 (double-grace) | Line 1 |
| 2 | 0 (double-grace) | Line 2 |
| 3 | 1 (acciac+grace) | Line 3 |
| 4 | 2 (simple) | Line 4 |
| 5 | 3 (rising) | — |
| 6 | 0 (repeat cycle) | — |

**Formula**: `max(0, (cad1_index % 5) - 1)`

**Rationale**: West's choices suggest a performance practice of starting with the most elaborate pattern, repeating for emphasis, then progressing through simpler patterns for variety.

#### Melodic Mode (`--interlude-mode melodic`)

Selects pattern based on the melodic approach to the cadence:

| Penultimate Pitch | Line # | Pattern | Rationale |
|-------------------|--------|---------|-----------|
| `b` or `c'` (descending) | odd | 0 | Echo descent with double-grace |
| `b` or `c'` (descending) | even | 1 | Echo descent with acciac+grace |
| `a` (level) | even | 2 | Simple pattern (no descent to echo) |
| `a` (level) | odd | 3 | Rising variation |

**Rationale**: West (1981, p.121) describes melodic progression from Mese (`c'`) toward Hypate (`a`). When the melody descends to the cadence (penultimate is `b` or `c'`), the interlude echoes that descent with ornate grace notes. When the melody is already at cadence level (penultimate is `a`), simpler patterns suffice.

### 5.5 Instrumental Introduction

Optional 7-measure phorminx introduction before line 1 of each book (West's reconstruction):
```
c'8. a8[a8] | b8. c'4 | e'8. c'8[c'8] | b8. c'8[b8] |
\grace{c'16(b16}a8.) c'8[e'8] | \grace{c'16(b16}a8.) b4 |
b8. b8[c'8] |
```

Enable with `--with-intro` flag.

---

## 6. Elevation Rules (e' Assignment)

The central question: which accents get `e'` vs `c'`?

### E1. Foot-Position Gate
Only accents in **feet 1-3** are eligible for `e'`. Feet 4-6 always get `c'`.

### F2. Circumflex Stricter Cutoff
Circumflex accents use a **stricter** position rule:
- **Acute/Grave**: e' eligible in feet 1-3
- **Circumflex**: e' eligible in feet 1-2 ONLY

**Rationale**: Circumflex already contains melodic movement (high→low). Starting at e' in foot 3+ would create rise-then-fall, disrupting the descent phase.

**Evidence**: χὰς (ψυχάς, line 3) — noun, foot 3, circumflex — gets `c'`→`b`, not `e'`→`c'`.

### E2. Cap Enforcement
Maximum ~3 `e'` per line. If cap reached, remaining eligible accents get `c'`.

### E3. Content Word Elevation (POS-Based)

| POS | Assignment | Rationale |
|-----|------------|-----------|
| **Nouns** | `e'` | Semantic weight |
| **Adjectives** | `e'` | Semantic weight |
| **Participles** | `e'` | Verbal adjectives |
| **Pronouns** | `e'` | Emphatic/demonstrative |
| **Finite verbs** | `c'` | Function word |
| **Particles** | `c'` | Function word |
| **Articles** | `c'` | Function word |
| **Conjunctions** | `c'` | Function word |
| **Prepositions** | `c'` | Function word |
| **Adverbs** | `c'` | Function word |

### G2. One e' Per Word Maximum
If a word already has one syllable elevated to `e'`, additional accented syllables in that word get `c'`.

**Evidence**: οἰωνοῖσί (line 5) — νοῖ gets `e'`, σί gets `c'`.

### E4. Circumflex Form Selection
Follows from E1-F2-E3:
- If rules assign `e'` → circumflex = `e'`→`c'` (prominent)
- If rules assign `c'` → circumflex = `c'`→`b` (standard)

---

## 7. Unaccented Syllable Assignment

Applied in priority order:

### U1. Launch Pad
If next syllable is `e'`, assign `c'` (H6).

### U2. Post-e' Descent
After `e'`, assign `c'` (H5).

### U3. Post-Circumflex Continuation
- After standard circumflex (`c'`→`b`): stay at `b`
- After prominent circumflex (`e'`→`c'`): stay at `c'` or step to `b`

### U4. Position-Based Default

| Foot | Default |
|------|---------|
| 1-2 | `c'` |
| 3 (before accent) | `c'` |
| 3 (after accent) | `b` |
| 4-5 | `b` |
| 6 | Cadence rules |

### U5. Word-Internal Consistency
Unaccented syllables ≤ the word's accented syllable pitch.

---

## 8. POS Matching

### Problem
Word number alignment fails when mora grid and treebank tokenize elided words differently.

### Solution: Word Text Similarity

```python
def find_pos_for_word_in_line(target_word, tb_line_words):
    elision_chars = "'᾽''\u1fbd\u2019"

    def normalize(w):
        import unicodedata
        w = unicodedata.normalize('NFC', w)
        return w.rstrip(elision_chars).lower()

    target_norm = normalize(target_word)

    for tb_word in tb_line_words:
        tb_norm = normalize(tb_word['form'])

        # Exact match
        if target_norm == tb_norm:
            return tb_word['postag'], tb_word

        # Elided match
        if tb_norm.startswith(target_norm) or tb_norm.endswith(target_norm):
            return tb_word['postag'], tb_word

        # Substring match
        if target_norm in tb_norm or tb_norm in target_norm:
            return tb_word['postag'], tb_word

    return None, None
```

---

## 9. Test Results

### Lines 1-5 Against West's Original

**Accuracy: 93.1% (27/29 accented syllables)**

| Rule | What it explains |
|------|------------------|
| H3 | μῆ gets c' (first syllable) |
| E3 | ἄειδε gets c' (finite verb) |
| E1 | All feet 4-6 accents get c' |
| F2 | χὰς gets c'→b (circumflex foot 3) |
| G2 | σί gets c' (word already has e') |
| E3 | δὲ gets c' (particle) |

### Remaining Mismatches (2)

Both involve **discourse/pragmatics**, not prosodic rules:

1. **θε in θεά (Line 1)**: West gives e' to unaccented syllable
   - "Launch pad" for vocative emphasis
   - Vocatives are discourse-prominent in invocation formulae

2. **τοὺς in αὐτούς (Line 4)**: Rules predict e', West uses c'
   - Anaphoric pronoun (given information)
   - ἑλώρια (new information) gets e' instead

### Lines 6-7 Generated Output

Both lines follow all rules correctly:
- H3 (opens on c')
- E1/F2 (foot position gates)
- E3 (content words elevated)
- CAD1/CAD2 (proper cadences)

Line 7 correctly uses CAD2 (ends `b`→`c'`) for final acute λεύς.

---

## 10. What We Cannot Model

Some choices require understanding **discourse context**:

- **Information structure**: Given vs new information
- **Formulaic patterns**: Vocative prominence in invocations
- **Artistic choices**: Melodic phrase shaping

These account for ~7% of pitch decisions and cannot be automated without semantic/pragmatic analysis.

---

## 11. Rhythmic Assignment

### R1. Time Signature
7/16. Each line = 6 measures + 1 rest measure.

### R2. Syllable Durations
- Short syllable = eighth (2 sixteenths)
- Long syllable = dotted eighth (3 sixteenths) by default
- Promoted long = quarter (4 sixteenths)

### R3. Circumflex Duration
Two notes totaling 3-4 sixteenths:
- Dotted-16th + dotted-16th (3)
- Eighth + eighth (4)

### R4. Promotion
Promote longs to fill 7/16 measures. Prefer second long in pairs (3+4 pattern).

---

## 12. Algorithm Summary

```
For each hexameter line:

1. PARSE: Read mora grid + POS data

2. CADENCE:
   if final acute → CAD2: last = c', penultimate = b
   else → CAD1: last 2 = a, a

3. OPEN: First syllable = c' (H3)

4. ELEVATE ACCENTS:
   for each accented syllable:
     if foot > 3: c'                    // E1
     elif first syllable: c'            // H3
     elif circumflex and foot > 2: c'   // F2
     elif word already has e': c'       // G2
     elif function word: c'             // E3
     elif e_count >= 3: c'              // E2
     else: e', e_count++                // E3: content word

     if circumflex: apply descent       // H1/E4

5. FILL UNACCENTED: U1-U6 in priority order

6. VALIDATE: Check H1-H6, fix transitions

7. ASSIGN RHYTHM: Build measures with durations
```

---

## 13. Output Formats

- **LilyPond** (`.ly`): One score per line, phrasing slurs for circumflex
- **MusicXML** (`.musicxml`): Manual beaming
- **MIDI** (`.midi`): Concatenated lines with rests
- **PDF** (`.pdf`): Compiled from LilyPond

---

## 14. Usage

```bash
source venv/bin/activate

# Generate specific lines (Iliad Book 1 by default)
python3 west_iliad_continuation.py --lines 6-7

# Generate full book
python3 west_iliad_continuation.py --book 1

# Generate Odyssey book
python3 west_iliad_continuation.py --epic odyssey --book 1

# Generate all 24 books of the Iliad
python3 west_iliad_continuation.py --all-iliad

# Generate all 24 books of the Odyssey
python3 west_iliad_continuation.py --all-odyssey
```

Output directories:
- Iliad: `west_phorminx/west_iliad_bookNN.*`
- Odyssey: `west_phorminx_odyssey/west_odyssey_bookNN.*`

---

## 15. Rule Confidence Summary

| Rule | Confidence | Evidence |
|------|------------|----------|
| H1-H6 | **High** | Universal in West's 5 lines |
| CAD1-CAD2 | **High** | Clear pattern in all lines |
| E1 | **High** | All e' in feet 1-3 |
| E3 | **High** | Content/function distinction clear |
| F2 | **Medium** | 7 circumflexes support pattern |
| G2 | **Medium** | 1 clear case (οἰωνοῖσί) |
| E2 | **Medium** | Implicit cap of ~3 observed |
