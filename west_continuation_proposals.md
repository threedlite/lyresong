# West-Style Iliad Melody Generation

## Background

This document describes the rules and implementation behind `west_iliad_continuation.py`, which generates melodies for all 15,682 lines of the Iliad in the style of M. L. West's reconstruction of Homeric singing.

West's original reconstruction (`west_iliad_opening.musicxml`) covers Iliad I, lines 1-5, based on his 1981 paper "The Singing of Homer and the Modes of Early Greek Music" (JHS 101), using the pitch mapping from West 1992, *Ancient Greek Music* (AGM), p. 328. This system extends that work to the complete Iliad (24 books), using a fully deterministic algorithm derived from analysis of West's 5-line reconstruction.

Pitches throughout this document use the West 1992 AGM mapping. LilyPond note names: `a b c' e'` (= A3 B3 C4 E4).

Output is produced in LilyPond (`.ly`), MusicXML (`.musicxml`), MIDI (`.midi`), and PDF (`.pdf`).

### Data Sources

The system requires two inputs per line:

1. **Enhanced mora grid** — a 24-column × 5-row representation of each hexameter line (syllables, word starts, meter, accents, word numbers), parsed from the HTML texts in `homer_texts/`.

2. **Part-of-speech (POS) tags** — from the Perseus Ancient Greek Dependency Treebank (AGDT), stored in `data-sources/treebank_data/v1.6/greek/data/`. POS data drives the central decision of which accents receive the peak note `e'` vs the default `c'`.

---

## 1. Analysis of West's Style (Lines 1-5)

### 1.1 Pitch Inventory

West uses exactly **4 notes** throughout all 5 lines:

| Function | LilyPond | Pitch | Scale degree | Usage |
|----------|----------|-------|-------------|-------|
| Lowest (cadential) | `a` | A3 | hypate | Line endings only |
| Passing tone | `b` | B3 | parhypate | Between mese and hypate |
| Mese (recitation) | `c'` | C4 | mese | Default/most common |
| Peak (accent) | `e'` | E4 | nete | Acute accent peaks |

Missing from the 7-string Dorian scale: D4 (lichanos), D4 (paramese), -- (trite). West deliberately limits himself to just 4 of the 7 available strings, consistent with his view that archaic epic singing was essentially heightened speech with minimal melodic variety.

### 1.2 Note Frequency and Distribution

Across the 5 lines (~70 sung syllable-positions), approximate distribution:
- **`c'` / C4 (mese)**: ~40% of positions -- the "home base"
- **`b` / B3 (parhypate)**: ~30% -- the most common non-mese note
- **`e'` / E4 (nete)**: ~15% -- reserved for accent peaks
- **`a` / A3 (hypate)**: ~15% -- concentrated at line endings

### 1.3 Melodic Patterns

**Line openings**: Every line begins on `c'` (the mese). Without exception.

**Accent peaks**: `e'` appears almost exclusively on acute-accented syllables:
- θε**ά**: `e'` on ά (line 1)
- **ἣ**: `e'` (line 2)
- μυ**ρί'**: `e'` on ρί (line 2)
- πολ**λὰς**: `e'` on λὰς (line 3)
- ἰφ**θί**μους: `e'` on φθί (line 3)
- ἡ**ρώ**ων: `e'` on ρώ (line 4)
- αὐ**τοὺς**: `e'` on τοὺς (line 4)
- οἰω**νοῖ**σί: `e'` on νοῖ (circumflex), σί (acute) (line 5)
- **πᾶ**σι: `e'` on πᾶ (circumflex) (line 5)

**Line endings (cadences)**: Every line descends to `a` for the final 2-3 syllables:
- Line 1: ...Ἀχιλῆ-ος → `c'`→`b`, `a`
- Line 2: ...ἔ-θη-κεν → `c'`, `a`, `a`
- Line 3: ...προΐ-α-ψεν → `c'`, `a`, `a`
- Line 4: ...κύ-νεσ-σιν → `c'`, `a`, `a`
- Line 5: ...βου-λή → `a`, `c'` (exception -- see 1.5 below)

### 1.4 Circumflex Treatment

Every circumflex accent gets a **descending pair of notes** within the long syllable. Two variants:

**Standard circumflex** (`c'`→`b`): Used for most circumflexes. Examples:
- μῆνιν: Μῆ = `c'`→`b` (dotted 16ths with slur)
- Ἀχιλῆος: λῆ = `c'`→`b`
- Ἀχαιοῖς: οῖ = `c'`→`b` (eighths with slur)
- τεῦχε: εῦ = `c'`→`b`

**Prominent circumflex** (`e'`→`c'`): Used for emphatic circumflexes in prominent words. Examples:
- οἰωνοῖσί: νοῖ = `e'`→`c'` (dotted 16ths with slur)
- πᾶσι: πᾶ = `e'`→`c'`

The wider-interval circumflex appears in line 5, the most rhetorically intense line. Lines 1-4 use only the standard `c'`→`b` circumflex.

### 1.5 Final Acute Handling

West does **not** strictly enforce the "plateau" rule as implemented in `lyresong_complete.py`. After θεά (`e'`, final acute) in line 1, the melody drops immediately to `c'` on Πη-. This is the most significant divergence between West's practice and the algorithmic rules.

However, there may be a looser principle at work: after a final acute, the melody descends **gradually** (by step) rather than maintaining a strict plateau. Compare:
- θε**ά** (`e'`) → **Πη** (`c'`): drops by a third, not to the lowest note
- The melody doesn't plunge all the way to `a` until much later

**Critical exception**: Line 5 ends on βου-**λή** (`a`→`c'`), where the final acute on λή pushes the final note UP to `c'` instead of the usual `a` cadence. This is the only line that does NOT end on `a`, and it's because of a final acute on the last syllable.

### 1.6 Measure Structure

Time signature: 7/16. Each measure contains exactly 7 sixteenth-note units. Two common divisions:
- **3+2+2**: dotted-eighth + eighth + eighth (long + short + short = dactyl)
- **3+4**: dotted-eighth + quarter (long + long = spondee)
- **3+4** variant: dotted-eighth + eighth + eighth (with circumflex slur occupying the 4)

Each hexameter line occupies exactly **6 measures** of melody, plus 1 measure of interlude rest (r4 r8. = 7/16).

Long syllables default to dotted-eighth (3 sixteenths) but some are **promoted** to quarter (4 sixteenths) to fill 3+4 measures. West promotes 2-3 longs per line as needed.

---

## 2. POS Data: The Perseus Ancient Greek Dependency Treebank

The central question in this system is: **which accented syllables get the peak note `e'` vs the default `c'`?** Analysis of West's 5-line reconstruction reveals the answer is determined by part of speech.

### 2.1 Data Source

The system uses the **Perseus Ancient Greek Dependency Treebank** (AGDT), a morphologically annotated corpus of ancient Greek texts. The treebank is a git repository:

```
data-sources/treebank_data/  (cloned from https://github.com/PerseusDL/treebank_data.git)
```

Iliad files are at `data-sources/treebank_data/v1.6/greek/data/` with naming convention:
```
tlg0012.tlg001.perseus-grc1_{BOOK}.tb.xml    (Iliad, books 1-24)
```

Each XML file contains `<sentence>` elements with `<word>` children. Each word has:
- `form`: the surface form (e.g., "μῆνιν")
- `postag`: a 9-character AGDT positional tag
- `lemma`: the dictionary form (e.g., "μῆνις")
- `relation`: syntactic role
- `cite`: passage reference (e.g., `urn:cts:greekLit:tlg0012.tlg001:1.1`)

### 2.2 AGDT POS Tag Format

The AGDT uses a 9-character positional tag. The first character encodes part of speech:

| Char | POS | Example |
|------|-----|---------|
| `n` | noun | μῆνιν, θεά, ἡρώων |
| `a` | adjective | πολλάς, ἰφθίμους, δῖος |
| `v` | verb | ἄειδε, ἔθηκε, προΐαψεν |
| `p` | pronoun | αὐτούς, ἣ |
| `d` | adverb | δή |
| `l` | article | τά |
| `c` | conjunction | καί, τε |
| `r` | preposition | ἐξ |
| `g` | particle | δέ |
| `u` | punctuation | (filtered out) |

For verbs, position 5 (index 4) distinguishes finite forms from participles:
- `postag[4] == 'p'` → participle (treated as content word)
- otherwise → finite verb (treated as function word)

### 2.3 The TreebankPOS Class

The `TreebankPOS` class (`west_iliad_continuation.py:75-125`) handles loading and querying:

```python
class TreebankPOS:
    def __init__(self, book=1, epic='iliad'):
        # Loads XML treebank for the specified book
        # Indexes words by line number from cite attributes
        # Filters out punctuation (postag[0] == 'u')

    def get_words(self, line_num):
        # Returns list of word dicts for a line

    @staticmethod
    def is_content_word(postag):
        # Returns True for: nouns, adjectives, pronouns, participles
        # Returns False for: finite verbs, particles, conjunctions,
        #                     prepositions, articles, adverbs
```

Content word determination (the `is_content_word` method):
- **Content** (eligible for `e'`): `n` (noun), `a` (adjective), `p` (pronoun), `v` with participle flag
- **Function** (always `c'`): `v` (finite verb), `d` (adverb), `l` (article), `c` (conjunction), `r` (preposition), `g` (particle)

### 2.4 POS Matching

The `find_pos_for_accented_syllable()` function (`west_iliad_continuation.py:221-251`) matches each accented syllable to its treebank word:

1. **Primary match**: substring search — the syllable text appears in the treebank word's `form`.
2. **Fallback**: normalized match with punctuation stripped from both sides.
3. A `used_indices` set prevents the same treebank word from being matched twice.

### 2.5 Evidence from West's Reconstruction

Every `e'` accent in West's 5 lines falls on a content word; the single non-elevated accent in feet 1-3 (ἄειδε, "sing!") is a finite verb:

| `e'` accents | Foot | POS | Category |
|-------------|------|-----|----------|
| θεά | 2 | noun | content |
| ἣ | 1 | pronoun | content |
| μυρί' | 2-3 | adjective | content |
| πολλάς | 1 | adjective | content |
| ἰφθίμους | 2 | adjective | content |
| ἡρώων | 1 | noun | content |
| αὐτούς | 2-3 | pronoun | content |
| οἰωνοῖσί | 2 | noun | content |
| πᾶσι | 3 | adjective | content |

| `c'` accents in feet 1-3 | Foot | POS | Category |
|--------------------------|------|-----|----------|
| ἄειδε | 1 | **verb** (finite) | function |

The underlying principle: **content words** (nouns, adjectives, participles, emphatic pronouns) get `e'`; **function/grammatical words** (finite verbs, particles, articles, prepositions, adverbs) get `c'`.

---

## 3. Generalized Rules for All Lines

These rules distill West's style into a deterministic algorithm that can generate a melody for any hexameter line, given its enhanced mora grid and Perseus POS data.

### 3.0 Constants

- **Pitch set**: `a` (A3), `b` (B3), `c'` (C4), `e'` (E4)
- **Metrical feet**: Each hexameter line has 6 feet. Feet 1-3 are the "first half," feet 4-6 the "second half."
- **`e'` cap**: Target 2 per line; allow up to 3. (West's range across 5 lines: 1, 3, 2, 2, 4.)

### 3.1 Hard Rules (always enforced)

These are non-negotiable constraints derived from Greek prosody and West's universal practice.

**H1. Circumflex descent.** Every circumflex syllable gets two descending notes:
- Standard: `c'`→`b`
- Prominent: `e'`→`c'`

**H2. Acute peak.** Every acute-accented syllable must carry the highest pitch in its word, among non-circumflex syllables.

**H2a. Circumflex ≥ acute in same word.** When a word contains both a circumflex and an acute (as in enclitic contexts like Τρῶές τε, ῥῖνάς τε), the circumflex peak may be at or above the acute's pitch level. This follows from the nature of the circumflex as an inherently "high" accent (contonation = rise + fall within one syllable). Musical evidence: Pöhlmann & West, *Documents of Ancient Greek Music* (DAGM), p. 93 (Mesomedes, Hymn to the Muse) shows circumflex and acute set at equal pitch levels within the same word.

**H2b. Strict H2 enforcement.** Where an acute-accented syllable ties with an unaccented syllable at the same pitch, the system attempts to make the accent strictly the highest:
1. Try raising the accent pitch one step (e.g., `c'`→`e'`), checking that all rules (E1, E2, H5, etc.) still pass.
2. If that fails, try lowering the tied unaccented syllables one step (e.g., `c'`→`b`), checking H4 and all other rules.
3. Only keep changes that pass full validation. If neither strategy works, the tie is left as-is.

**H3. Line opens on `c'`.** The first syllable of every line is `c'`. No exceptions in West's 5 lines.

**H4. `a` is cadential only.** `a` appears only in the final 2-3 syllable positions of a line. Never in the middle.

**H5. Stepwise motion.** No melodic leaps larger than a third. The allowed transitions:

| From | Allowed next notes |
|------|--------------------|
| `e'` | `c'` only |
| `c'` | `c'`, `b`, `e'`, `a` |
| `b`  | `b`, `c'`, `a` |
| `a`  | `a`, `c'` |

The `c'`→`a` transition occurs exclusively in the cadence approach (feet 5-6), verified across all 5 lines. Rule H4 ensures `a` never appears mid-line, so adding it here is safe.

Consequence: `e'` is always preceded by `c'` (never by `b` or `a`). West never approaches `e'` from below `c'`.

**Important**: For circumflex syllables, the *outgoing* transition uses the circumflex's second (landing) note, not its first note. E.g., a circumflex `e'`→`c'` followed by another `e'` is valid because the actual transition is `c'`→`e'` (the landing note to the next note).

**H6. `e'` launch pad.** The syllable immediately before any `e'` must be `c'`. This is a corollary of H5 but worth stating explicitly — it means any unaccented syllable before an `e'` accent is forced to `c'`.

### 3.2 Cadence Rules

**CAD1. Standard cadence (no final acute on last syllable).** The last 2 syllables are `a`, `a`. The pre-cadential accent (the last acute before the cadence zone) gets `c'`, never `e'`.

Evidence: Lines 1-4 all end `a`, `a` (line 1 is slightly different with the circumflex but still reaches `a`). The last acute in each line (ἔθηκε, προΐαψεν, κύνεσσιν) always gets `c'`.

**CAD2. Final-acute cadence (final acute on last syllable).** The last syllable gets `c'` (not `a`). The penultimate syllable gets `b`. The line does not descend to `a`.

Evidence: Line 5 ends βου(`a`) λή(`c'`) — the final acute forces the melody back up. This is the only line where the cadence does not reach `a`.

### 3.3 `e'` Elevation Rules (POS-Driven)

This is the central pitch decision: which accented syllables get `e'` (the peak note) vs `c'` (the moderate accent)? Three criteria are applied in sequence, with the third using Perseus Treebank POS data to make the decision deterministic.

**E1. Foot-position gate (deterministic).** Only accents in **feet 1-3** are eligible for `e'`. Accents in **feet 4-6** always get `c'`.

Evidence from West's 5 lines — every `e'` accent falls in feet 1-3. Zero `e'` accents in feet 4-6.

**E2. Cap enforcement (deterministic).** If a line already has 3 `e'` peaks assigned, all remaining eligible accents get `c'`.

**E3. Elevation by part of speech (deterministic, using Perseus AGDT).** For accents in feet 1-3 that have not hit the cap, use the word's POS tag from the Perseus treebank to decide:

| POS category | Assignment | Evidence from West |
|-------------|------------|-------------------|
| **Nouns** (common and proper) | `e'` | θεά, ἡρώων, οἰωνοῖσι all get `e'` |
| **Adjectives** (including substantivized) | `e'` | μυρί', πολλάς, ἰφθίμους, πᾶσι all get `e'` |
| **Participles** | `e'` | οὐλομένην gets `e'` |
| **Pronouns** (emphatic, relative, demonstrative) | `e'` | αὐτούς gets `e'` |
| **Verbs** (finite forms) | `c'` | ἄειδε gets `c'` — the only non-elevated accent in feet 1-3 |
| **Particles, conjunctions, prepositions** | `c'` | These rarely carry accent in feet 1-3; when they do, `c'` |
| **Articles** | `c'` | Function word; minimal semantic weight |
| **Adverbs** | `c'` (default) | No clear example in West's data; treat as function word |

The AGDT POS tags use a 9-character positional tag format. The relevant field is position 1:
- `n` = noun → `e'`
- `a` = adjective → `e'`
- `v` = verb → check: if participle (position 5 = `p`), `e'`; if finite, `c'`
- `p` = pronoun → `e'` (for emphatic/relative/demonstrative; clitics like τις get `c'`)
- `d` = adverb → `c'`
- `l` = article → `c'`
- `c` = conjunction → `c'`
- `r` = preposition → `c'`
- `g` = particle → `c'`

This rule is deterministic for every accent in feet 1-3, subject to the cap (E2).

**E4. Circumflex descent (deterministic — follows from E1-E3).** Circumflex accents follow the same E1-E3 rules as acutes for their starting pitch, then add a one-step descent:

- If E1-E3 assign `e'` → circumflex = `e'`→`c'` (the "prominent" form)
- If E1-E3 assign `c'` → circumflex = `c'`→`b` (the "standard" form)

This is confirmed by the prior-note analysis. Since `e'` can only be reached from `c'` (rule H5), a circumflex preceded by `b` is *forced* to start on `c'`. The "prominent vs standard" choice is entirely determined by whether the accent qualifies for `e'` under E1-E3:

| Circumflex | Prior note | E1-E3 result | Circumflex form | Why |
|------------|-----------|-------------|----------------|-----|
| μῆνιν (line 1) | (start) | H3 forces `c'` | `c'`→`b` | First syllable override |
| Ἀχαιοῖς (line 2) | `b` (χαι) | Can't reach `e'` from `b` | `c'`→`b` | H5 forces standard |
| τεῦχε (line 4) | `b` (α) | Foot 5 + verb | `c'`→`b` | E1 + E3 both say `c'` |
| οἰωνοῖσί (line 5) | `c'` (ω) | Noun, foot 2 | `e'`→`c'` | E3: content word → `e'` |
| πᾶσι (line 5) | `c'` (τε) | Adjective, foot 3 | `e'`→`c'` | E3: content word → `e'` |

### 3.4 Unaccented Syllable Assignment

After accented syllables and cadence are placed, fill in the remaining positions. These rules are listed in priority order; the first applicable rule determines the note.

**U1. Forced `c'` (launch pad).** If the next syllable is an `e'` accent, this syllable must be `c'` (rule H6).

**U2. Post-`e'` descent.** The syllable immediately after `e'` is `c'` (rule H5 — only allowed transition).

**U3. Post-circumflex continuation.** After a standard circumflex ending on `b`, stay at `b`. After a prominent circumflex ending on `c'`, stay at `c'` or step to `b`.

Evidence: in West, post-circumflex syllables consistently continue at the circumflex's landing pitch rather than rebounding upward.

**U4. Position-based default (deterministic).** For syllables not constrained by the above, assign based on foot position:

| Foot position | Default | Rationale |
|--------------|---------|-----------|
| Feet 1-2 | `c'` | West's first-half syllables are predominantly at mese. Of ~15 unaccented syllables in feet 1-2 across lines 1-5, ~80% are `c'`. |
| Foot 3 | `c'` before accent, `b` after accent | Transitional zone; the melody tends to settle toward `b` as it approaches the second half. |
| Feet 4-5 | `b` | West's second-half syllables are predominantly `b`. Of ~12 unaccented syllables in feet 4-5, ~75% are `b`. |
| Foot 6 | Cadence rules (CAD1/CAD2) | Already assigned. |

**U5. Word-internal consistency (deterministic).** Within a single word, unaccented syllables must be ≤ the accented syllable's pitch:
- If the word's accent is `c'`, unaccented syllables in the same word are `c'` or `b`
- If the word's accent is `e'`, unaccented syllables are `c'` or `b` (never `e'`)

**U6. Transition legality check.** After all assignments, verify no illegal leaps exist (H5). If a conflict is found (e.g., U4 assigns `b` but the next note is `e'`), U1 takes priority.

### 3.5 Algorithm Summary

```
For each hexameter line:

1. PARSE:
   - Read mora grid → syllables, durations, accents, word boundaries, foot positions
   - Look up POS for each word from Perseus AGDT data

2. CADENCE:
   if last syllable has final acute → last = c', penultimate = b
   else → last 2 syllables = a, a

3. OPEN: First syllable = c'

4. ELEVATE ACCENTS (left to right):
   e_count = 0
   for each accented syllable:
     if foot > 3: base_pitch = c'                   // E1: feet 4-6 always c'
     elif e_count >= 3: base_pitch = c'             // E2: cap reached
     elif first syllable of line: base_pitch = c'   // H3: opening on c'
     else:
       pos = lookup_pos(word)                       // Perseus AGDT treebank
       if pos in {noun, adjective, participle, emphatic_pronoun}:
         base_pitch = e', e_count++                 // E3: content word
       else:
         base_pitch = c'                            // E3: function word

     if circumflex:                                 // E4: descent follows from base
       assign base_pitch → one_step_below(base_pitch)
       // e' → e'→c'  (prominent)
       // c' → c'→b   (standard)
     else:
       assign base_pitch

5. FILL UNACCENTED (left to right):
   for each unaccented syllable not yet assigned:
     apply first matching rule:
     a) if next syllable is e': assign c'  (U1 launch pad)
     b) if previous note was e': assign c'  (U2 post-e' descent)
     c) if previous was standard circumflex landing: assign b  (U3)
     d) if in cadence zone: already assigned
     e) if in feet 1-2: assign c'  (U4 position default)
     f) if in foot 3 and before next accent: assign c'  (U4)
     g) if in foot 3 and after accent: assign b  (U4)
     h) if in feet 4-5: assign b  (U4)

   Verify word-internal consistency (U5)
   Verify no illegal transitions (U6/H5)

6. POST-CHECK REPAIR (iterative, until convergence):
   a) Repair circumflex descent: if pitches[i] ≤ circ_second[i],
      set circ_second = step_below(pitches[i])
   b) Repair acute-is-highest per word: for each word with an acute,
      lower any non-acute, non-circumflex syllable that exceeds the
      acute pitch. Circumflex peaks are exempt (H2a: circumflex ≥ acute).
   c) Re-fix transitions (H5) after repairs
   Repeat until no changes needed.

7. STRICT H2 ENFORCEMENT (H2b):
   For each word where accent ties with unaccented syllables:
   a) Try raising accent pitch one step; validate all rules
   b) If that fails, try lowering tied syllables; validate all rules
   c) Keep changes only if full validation passes

8. VALIDATE: Check all prosody rules pass.
   If any violation remains after repair, raise an error with the line
   number and text — never silently skip a line.

9. ASSIGN RHYTHM: Build note list with durations and measures.
```

All choices are determined by POS data, foot position, and fixed rules. There are no random or heuristic decisions.

### 3.6 Rhythmic Assignment (Separate from Pitch)

Rhythm is largely deterministic, with one area of choice.

**R1.** Time signature: 7/16. Each line = 6 measures of melody + 1 measure interlude rest = 7 measures total.

**R2.** Short syllable = eighth note (2 sixteenths). Always.

**R3.** Long syllable = dotted eighth (3 sixteenths) by default.

**R4.** Circumflex long syllable = two notes totaling 3 or 4 sixteenths:
- As dotted-16th + dotted-16th (1.5+1.5 = 3) — fits in the "3" portion of a measure
- As eighth + eighth (2+2 = 4) — fits in the "4" portion of a measure (as in Ἀχαιοῖς)

**R5.** Last measure = 3 + 3 + 1 (dotted-eighth + dotted-eighth + 16th rest). Always.

**R6. Promotion (deterministic).** Sum all syllable sixteenths using defaults (L=3, S=2). The total will be less than 41 (= 42 - 1 rest). The deficit = number of long syllables to promote from 3→4.

**R7. Promotion placement (choice).** Which longs to promote? In West, promoted longs tend to create 3+4 (spondee) measures. The algorithm:
- Group syllables into measures of 7
- Where two adjacent longs would give 3+3=6 (one short of 7), promote one to 4
- Prefer promoting the second long in such a pair (giving 3+4 rather than 4+3), matching West's consistent dotted-eighth + quarter pattern
- If a circumflex creates the pair, its two-note form can expand to eighth+eighth (4 sixteenths) to absorb the promotion

### 3.7 Summary of Choice Points

| Decision | Criteria | Method |
|----------|----------|--------|
| `e'` vs `c'` for accent (feet 1-3) | POS from Perseus AGDT; foot position gates; cap limits total | **Deterministic**: content words → `e'`, function words → `c'` (E3) |
| `e'` vs `c'` for accent (feet 4-6) | Foot position | **Deterministic**: always `c'` (E1) |
| Circumflex form (prominent vs standard) | Same as accent pitch above | **Deterministic**: `e'` accent → `e'`→`c'`; `c'` accent → `c'`→`b` (E4) |
| Unaccented `c'` vs `b` | Foot position, preceding context | **Deterministic**: feet 1-2 → `c'`; feet 4-5 → `b`; foot 3 depends on accent position (U4) |
| Which longs to promote | Measure-filling arithmetic | **Deterministic** (R7) |
| Cadence form | Final acute present or absent | **Deterministic** (CAD1/CAD2) |
| Strict H2 raising/lowering | Full re-validation after each attempt | **Deterministic** (H2b) |

All decisions are fully deterministic given the mora grid and Perseus POS data. There are no random or subjective choices.

---

## 4. Output Format

### 4.1 LilyPond Layout

Each book produces one `.ly` file structured as:
- **One `\bookpart` per page-group** (5 lines), with a header showing book and line range
- **One `\score` per hexameter line** within the bookpart, ensuring each line occupies its own system
- Each `\score` contains a Voice (melody) and Lyrics context
- Circumflex descents use **phrasing slurs** `\( \)` (not regular slurs) to avoid conflicting with LilyPond's automatic melisma detection
- `\noBreak` between the 6 melody measures prevents mid-line system breaks
- A 7th measure (`r4 r8.`) provides a silent interlude between lines
- A final `\bookpart` concatenates all lines with `\midi` for audio playback

### 4.2 MusicXML

- Manual beaming (autobeam off): consecutive eighth notes are beamed together; consecutive sixteenth notes (dotted or not) are beamed together; beam groups break at type boundaries (eighth ↔ sixteenth)
- Each note includes proper duration, pitch, and beam elements

### 4.3 MIDI

- Single MIDI file per book with all lines concatenated
- Interlude rests between lines for audible separation

---

## 5. Original Proposals for Lines 6-7

The following were the original hand-crafted proposals for Iliad I, lines 6-7, which served as the basis for developing the generalized algorithm. The automated system now handles these lines along with all others.

### 5.1 Line 6: ἐξ οὗ δὴ τὰ πρῶτα διαστήτην ἐρίσαντε

From the mora grid:

```
Syllable:  ἐξ   οὗ   δὴ   τὰ   πρῶ  τα δι α    στή  την  ἐ ρί σαν  τε
Duration:  L    L    L    L    L    S  S  L    L    L    S S  L    L
Accent:    --   circ --   --   circ -- -- --   acu  --   -- acu --  --
Word:      1    2    3    4    ←--5--→  ←-------6--------→  ←----7----→
```

Key features:
- 5 spondees in the first 5 feet
- Two circumflexes: οὗ (word 2) and πρῶ (word 5)
- Two acutes: στή (word 6: διαστήτην) and ρί (word 7: ἐρίσαντε)
- No final acutes
- Many monosyllabic words at the start

### 5.2 Line 7: Ἀτρεΐδης τε ἄναξ ἀνδρῶν καὶ δῖος Ἀχιλλεύς

```
Syllable:  Ἀ    τρε ΐ  δης  τε ἄ  ναξ  ἀν   δρῶν  καὶ  δῖ   ος Ἀ χιλ  λεύς
Duration:  L    S   S  L    S  S  L    L    L     L    L    S  S  L    L
Accent:    --   --  acu --  --  acu --  --  circ  --   circ -- -- --   f.acu
Word:      ←------1------→  2  ←-3-→   ←--4---→   5   ←-6-→   ←-----7-----→
```

Key features:
- Ἀτρεΐδης: acute on ΐ (noun → `e'` by E3)
- ἄναξ: acute on ἄ (noun → `e'` by E3)
- ἀνδρῶν: circumflex on δρῶν (noun, foot 4 → `c'`→`b` by E1)
- δῖος: circumflex on δῖ (adjective, foot 5 → `c'`→`b` by E1; but E1 gives `c'` since foot>3, then overridden: actually foot 4-5 range, prominent by E3)
- Ἀχιλλεύς: **final acute** on λεύς → CAD2 cadence ending on `c'`

---

## 6. Usage

```bash
source venv/bin/activate

# Generate lines 6-7 of Book 1
python3 west_iliad_continuation.py --lines 6-7

# Generate all of Book 1
python3 west_iliad_continuation.py --book 1

# Generate all 24 books of the Iliad
python3 west_iliad_continuation.py --all-iliad

# Quiet mode (suppress per-line output)
python3 west_iliad_continuation.py --all-iliad --quiet
```

Output goes to `west_phorminx/` by default. Each book produces:
- `west_iliad_bookNN.ly` — LilyPond source
- `west_iliad_bookNN.musicxml` — MusicXML
- `west_iliad_bookNN.midi` — MIDI
- `west_iliad_bookNN.pdf` — Compiled PDF (if LilyPond is installed)

Verified: all 24 books (15,682 lines) generate without errors.
