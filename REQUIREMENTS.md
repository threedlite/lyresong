# Greek Lyresong Generator Requirements
Note: Source of htmls is https://hypotactic.com/homer/iliad*.html and https://hypotactic.com/homer/scanned/Od*.html  (c) CC-BY David Chamberlain

## Core Requirements


### 1. Input (sample1.html) used to generate intermediate input format (Mora Grid) in text format.
- 24 columns representing morae
- 3 rows per Iliad line:
  - Row 1: Greek text (one syllable per mora, empty for second mora of long syllables)
  - Row 2: Word start indicators (1 if mora starts a word, 0 otherwise)
  - Row 3: Meter pattern ('long' or 'short', empty for second mora of long)
  - Row 4: 
- Blank line with line number comment between each Iliad line (e.g., `# Line 1`)

### 2. Greek Prosodic Rules
- **Circumflex Rule**: Circumflex syllables expand to two notes with DESCENDING melodic shape
- **Acute Accent Rule**: Acute-accented syllables MUST be no lower than any other in their word
- **Final Acute Accent Rule**: For acute-accented syllables that are the last in their word, the melody does not fall again until after the next accent, or the next punctuation mark (i.e. period, raised period, semicolon, or comma).
- **Grave Accent**: no effect

### 3. Musical Output
- **Melody only** - NO chords or harmony
- **Durations**:
  - Short syllables: 0.5 quarter notes (eighth notes)
  - Long syllables: 1.0 quarter notes (quarter note)
  - Circumflex parts: 0.5 quarter notes (eighth notes) each

### 4. PDF Requirements
- **Title**: "Lyresong [first 4 notes] for scale [scale notes]"
  - Example: "Lyresong G4-F4-B4-D5 for scale E4,F4,G4,A4,B4,C5,D5"
- **Composer**: "Generated from Homeric Greek"
 
### 5. File Processing
- Parse entire Iliad Book 1 from `sample1.html` (view-source format)
- Generate `iliad_1_mora_grid.txt` with all lines
- Extract specific line ranges (e.g., lines 1-7)
- Generate music files: .musicxml, .mid, .pdf
- PDF should have one line of music per line of Iliad and not go to next page until out of room.

### 6. Known Issues Fixed
- Circumflex shapes must ALWAYS descend (fixed in _apply_circumflex_shapes)
- Word boundaries must use underscore (_) not pipe (|) to avoid shell issues
- LilyPond syntax fixes needed (RemoveEmptyStaffContext deprecated)
- Acute rules must be re-applied after circumflex shape adjustments


## Sample Rating Criteria

When generating multiple melody samples, the best sample is chosen based on the following criteria:

### 1. Rule Compliance Score
- **Circumflex Rule Adherence**: How well circumflex syllables maintain descending shape
- **Acute Accent Rule**: Whether acute syllables are no lower than others in their word
- **Final Acute Rule**: Proper implementation of melody plateau after word-final acute

### 2. Musical Quality Score
- **Melodic Contour**: Preference for varied but smooth melodic lines
- **Range Usage**: Effective use of the available scale range without extreme jumps
- **Phrase Structure**: Natural musical phrasing that aligns with Greek text structure

### 3. Prosodic Alignment Score
- **Word Boundary Respect**: Melodic patterns that reinforce word boundaries
- **Accent Emphasis**: Clear melodic emphasis on accented syllables
- **Meter Alignment**: How well the melody reflects the underlying dactylic hexameter

### 4. Overall Coherence
- **Motivic Unity**: Recurring melodic patterns that create unity
- **Beginning and Ending**: Strong opening and appropriate cadential closure
- **Balance**: Even distribution of high and low notes throughout the piece

The final score weights these criteria to select the most musically and prosodically appropriate melody.

## Test Cases
1. μῆνιν (first word) - circumflex should descend
2. ἄειδε (word 2) - acute should be no lower than other syllables in word
3. Πηληϊάδεω (word 4) - acute on ά should be no lower than others
4. Ἀχιλῆος (last word) - circumflex should descend

## Files

Core files needed:
  1. sample1.html - Source HTML from Perseus Digital Library
  2. lyresong_complete.py - All-in-one script containing complete pipeline
  3. requirements.txt - Python dependencies (music21, numpy, mido)
  4. CLAUDE.md - Environment notes and instructions

  Generated data files:
  - iliad_book1_full.txt - Mora grid format (generated from HTML)
  - iliad_book1_full_enhanced.txt - Enhanced format with line grouping (checked in)

  Output files:
  - lyresong_iliad_book_1.tab - Tabulature format with pleasantness scores
  - lyresong_iliad_book_1.ly - LilyPond notation file
  - lyresong_iliad_book_1.pdf - Final PDF with pleasantness scores
  - midi_files/ - Folder containing 611 individual MIDI files (iliad_01_001.mid through iliad_01_611.mid)
  - iliad_01_concat.mid - Concatenated MIDI file with all 611 lines

  Generated intermediate files:
  - parse_html_to_mora_grid.py - Parses HTML to mora grid format
  - mora_based_generator.py - Original music generation (historical)
  - create_separated_staves_clean.py - Creates LilyPond with separate staves (historical)

To run end-to-end:

  # 1. Install LilyPond (required for PDF generation)
  # On Debian/Ubuntu:
  sudo apt-get install lilypond
  
  # 2. Set up Python environment
  python3 -m venv venv
  source venv/bin/activate
  pip install -r requirements.txt

  # 3. Run the complete pipeline
  python3 lyresong_complete.py

  This will:
  - Read the enhanced mora grid data from iliad_book1_full_enhanced.txt
  - Generate melodies following Greek prosody rules with 100% validation
  - Analyze music for pleasantness and mood
  - Create intermediate tabulature file with pleasantness scores
  - Generate LilyPond notation with pleasantness scores (not mood)
  - Compile to PDF (requires lilypond installed)
  - Generate 611 individual MIDI files with leading zeros
  - Create concatenated MIDI file

## Output Details

The pipeline generates:
- **PDF**: Each line shows line number (left), musical notation with Greek lyrics under notes, and pleasantness score (right)
  - Time signature: 4/4 (to ensure exact 1:2 duration ratio)
  - Note durations: Short syllables get eighth notes, long syllables get quarter notes
- **MIDI files**: One per line, named iliad_01_001.mid through iliad_01_611.mid (with leading zeros)
  - Timing: Long syllables are exactly 2x the duration of short syllables (480 vs 240 ticks)
  - Tempo: 120 BPM, designed so each line takes approximately 6 seconds to play
  - Concatenated file: iliad_01_concat.mid contains all 611 lines in sequence
- **Tabulature**: Text format showing notes, Greek text (properly grouped by words), and pleasantness scores
  - Format: Line# | Notes | Greek Text | Pleasantness
  - Long syllables marked with = after the note (e.g., A4=)


## Musical Rules

1. **Duration**: Long syllables (marked with = in tabulature) are exactly double the duration of short syllables
2. **Accent Rules**: 
   - Circumflex syllables get two notes with descending melody
   - Acute accented syllables get the highest pitch in their word
   - Word-final acute syllables create a melodic plateau - the melody should not fall until the next accent or punctuation
3. **MIDI Timing**: Each line should take approximately 6 seconds to perform


### Harmony Generation System
- **Method**: `_generate_harmony_for_melody()` (lines 1508-1566)
- **Theory**: Each melody note is harmonized with a triad built on its scale degree
- **Scale Degree Mapping**:
  ```
  E (i)   → E minor (E-G-B)
  F (ii)  → F major (F-A-C)
  G (iii) → G major (G-B-D)
  A (iv)  → A minor (A-C-E)
  B (v)   → B diminished (B-D-F)
  C (VI)  → C major (C-E-G)
  D (VII) → D major (D-F-A)
  ```

### Chord Notation Implementation
- **Tabulature**: Chords represented with `+` separator (e.g., `G4+B4+D5`)
- **MIDI**: Method `_add_chord_to_track()` handles simultaneous notes
- **LilyPond**: Method `_convert_note_or_chord_to_lily()` creates `<g' b' d''>` syntax

### Dual MIDI Output
- **Two versions per line**:
  - `*_melody.mid`: Melody only (single track)
  - `*_full.mid`: Melody + harmony (two tracks)
- **Two concatenated files**:
  - `*_concat_melody.mid`: All lines melody-only
  - `*_concat_full.mid`: All lines with harmony

