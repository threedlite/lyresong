# Important Environment Notes for Claude

## Recent Updates (Session: 2025-01-31)

### Harmony Generation System
The system now generates chord harmony accompaniment for all melodies:

1. **Chord Theory**: 
   - Uses triads built on each degree of the ancient Dorian scale (E-F-G-A-B-C-D)
   - Each melody note is harmonized with its corresponding scale degree chord:
     - E → E minor (E-G-B)
     - F → F major (F-A-C)
     - G → G major (G-B-D)
     - A → A minor (A-C-E)
     - B → B diminished (B-D-F)
     - C → C major (C-E-G)
     - D → D major (D-F-A)

2. **Chord Notation**:
   - Tabulature format: Notes separated by `+` (e.g., `G4+B4+D5`)
   - LilyPond format: Standard chord syntax `<g' b' d''>8`
   - MIDI: Multiple simultaneous note_on messages

3. **MIDI Output Changes**:
   - Two versions of each MIDI file:
     - `*_melody.mid`: Melody only
     - `*_full.mid`: Melody + chord harmony
   - Two concatenated files:
     - `*_concat_melody.mid`: All lines melody-only
     - `*_concat_full.mid`: All lines with harmony
   - Volume increased to velocity 96 (50% louder than original 64)

4. **Title Format Changes**:
   - Removed "Lyresong A4-G4-E4-A4" pattern from title
   - Removed subtitle entirely
   - Title now shows: "Iliad Book N for scale E4,F4,G4,A4,B4,C5,D5"

5. **Staff Configuration**:
   - Both melody and harmony use treble clef for readability
   - Harmony labeled as "Harmony" in small text

## CRITICAL: Enhanced File Format (DO NOT CHANGE)
The enhanced text file (`*_full_enhanced.txt`) uses a **MORA-BASED** grid with exactly 24 columns representing the 24 time units (morae) in a Greek hexameter line:

- **Long syllables**: Occupy 2 columns (2 morae)
- **Short syllables**: Occupy 1 column (1 mora)

Example for "μῆνιν ἄειδε" (Line 1 start):
```
Position:  0   1   2   3   4   5   6   7  ...
Greek:     μῆ  -   νιν ἄ   ει  -   δε  ...
Meter:     long long short short long long short ...
Word#:     1   1   1   2   2   2   2   ...
```

The file has 5 lines per verse:
1. **Greek text**: Syllable in first mora position, empty for 2nd mora of long syllables
2. **Word start markers**: 1 = start of word, 0 = continuation
3. **Meter**: long/short - both morae of a long syllable marked as "long"
4. **Accent flags**: 0=none, 1=acute, 2=final acute, 3=circumflex
5. **Word numbers**: which word this mora belongs to

**THIS FORMAT IS ESSENTIAL** for:
- Correct melody generation (1 note per mora)
- Proper validation of prosody rules
- Accurate rhythm (2:1 duration ratio)

The `create_enhanced_file` method (lines 634-686) creates this format.
The `read_enhanced_mora_grid_by_lines` method (lines 688-783) reads it back.

**Never change this to syllable-based columns!**

## Virtual Environment
**IMPORTANT**: This project uses a Python virtual environment with dependencies installed.

Always activate the venv before running Python scripts:
```bash
source venv/bin/activate
```

## Key Dependencies
- **mido**: For MIDI file generation
- **lilypond**: System-installed for PDF generation (must be installed separately)
- **numpy**: For numerical operations
- No longer requires music21

## Processing Script

All processing is done through the single `lyresong_complete.py` script:

```bash
# Process Iliad Book 1 only (default)
source venv/bin/activate && python3 lyresong_complete.py

# Process ALL 48 books (24 Iliad + 24 Odyssey) once
source venv/bin/activate && python3 lyresong_complete.py all

# Process ALL 48 books 3 times (for validation consistency testing)
source venv/bin/activate && python3 lyresong_complete.py all3
```

The script handles the entire pipeline:
1. Reads enhanced text format (for Book 1: `iliad_book1_full_enhanced.txt`)
2. Generates melodies with 100% Greek prosody rule compliance
3. Analyzes music for pleasantness and mood
4. Creates tabulature format
5. Generates LilyPond notation and compiles to PDF
6. Creates individual MIDI files with leading zeros
7. Generates concatenated MIDI file
8. Validates all lines pass Greek prosody rules

The script now supports processing all 48 books of Homer's epics with full HTML parsing and validation.

## Project Structure
- `venv/` - Virtual environment with Python dependencies
- `lyresong_complete.py` - All-in-one pipeline script (the only Python file needed)
- `homer_texts/` - Directory containing HTML source files for all books
- `output/` - Directory where all generated files are saved

## Output Files (per book)
Each book generates the following in `output/[epic]/book[N]/`:
- `[epic]_book[N].tab` - Tabulature with melody and harmony notes
- `[epic]_book[N].ly` - LilyPond notation file with two staves
- `[epic]_book[N].pdf` - Final PDF with Greek lyrics, melody, and harmony
- `midi_files/` - Directory with individual MIDI files:
  - `[epic]_[NN]_[NNN]_melody.mid` - Melody-only version
  - `[epic]_[NN]_[NNN]_full.mid` - Melody + harmony version
- `[epic]_[NN]_concat_melody.mid` - Concatenated melody-only MIDI
- `[epic]_[NN]_concat_full.mid` - Concatenated MIDI with harmony

## Key Features
- **100% Validation**: All lines pass Greek prosody rules
- **Exact 1:2 Duration Ratio**: Long syllables are exactly double short syllables
  - MIDI: 480 vs 240 ticks
  - Notation: Quarter notes vs eighth notes
- **Time Signature**: 4/4 (ensures correct duration ratios)
- **Greek Text**: Properly grouped by words (not individual syllables)
- **Pleasantness Scores**: Displayed in PDF instead of mood indicators

## Greek Prosody Rules

The system validates three core rules of Greek prosody for every line:

### 1. Circumflex Rule (περισπωμένη)
- **Rule**: Circumflex accents must have a descending melodic shape
- **Implementation**: The first note must be higher than the second note
- **Example**: If circumflex on "οῦ", the melody must descend from first to second mora

### 2. Acute Rule (ὀξεῖα)
- **Rule**: Acute accents must have the highest pitch within their word
- **Implementation**: The accented syllable's note must be the highest among all notes in that word
- **Example**: In "Ἀχιλῆος", the note on "λῆ" must be the highest in the word

### 3. Final Acute Rule (ὀξεῖα τελική)
- **Rule**: Word-final acute accents create a melodic plateau
- **Implementation**: The melody cannot fall after a word-final acute until the next accented syllable
- **Example**: In "θεά", the melody after "ά" must stay level or rise until the next accent

### Validation Process
- **During Generation**: Each melody attempt is validated against all three rules
- **Multi-Strategy Approach**: If random generation fails, systematic strategies are applied
- **100% Compliance**: The system rejects any melody that violates even one rule
- **Continuous Validation**: Rules are checked at multiple points in the pipeline

## Common Tasks
```bash
# Process single book (Iliad Book 1)
source venv/bin/activate && python3 lyresong_complete.py

# Process ALL 48 books once
source venv/bin/activate && python3 lyresong_complete.py all

# Run 3 complete passes of all 48 books to test validation consistency
source venv/bin/activate && python3 lyresong_complete.py all3

# Just view the tabulature
cat lyresong_iliad_book_1.tab | less

# Play a specific MIDI file
timidity midi_files/iliad_01_001.mid

# Play the concatenated MIDI
timidity iliad_01_concat.mid
```

## File Organization
- HTML source files are in `homer_texts/iliad/html/` and `homer_texts/odyssey/html/`
- Processed outputs go to `output/[epic]/book[N]/` or `output/run_[N]/[epic]/book[N]/`
- Each book's output includes:
  - `[epic]_book[N].tab` - Tabulature with melody and harmony
  - `[epic]_book[N].ly` - LilyPond notation (two staves)
  - `[epic]_book[N].pdf` - Final PDF with Greek text
  - `midi_files/` - Individual MIDI files (melody and full versions)
  - Concatenated MIDI files (melody-only and full)
- All processing logic is in the single `lyresong_complete.py` file

## Harmony Implementation Details

### Key Methods Added/Modified:
1. **`_generate_harmony_for_melody()`** (lines 1508-1566): Creates chord harmony based on scale degree
2. **`_add_chord_to_track()`** (lines 518-534): Handles simultaneous MIDI notes for chords
3. **`_convert_note_or_chord_to_lily()`** (lines 2023-2043): Converts chord notation to LilyPond format

### Tabulature Format:
- Melody and harmony columns separated by `|`
- Chord notes use `+` separator (e.g., `G4+B4+D5`)
- Duration markers (`=`) apply to entire chord

### MIDI Generation:
- Creates two files per line: melody-only and full version
- Velocity set to 96 for 50% louder volume
- Proper timing for simultaneous chord notes

## Technical Implementation Details

### Validation Implementation
The `_check_line_constraints` method (lines 1373-1482) validates all three rules:

1. **Circumflex Validation**: Compares pitches of the two notes for each circumflex
2. **Acute Validation**: Finds the highest pitch per word and ensures acute syllables match it
3. **Final Acute Validation**: Tracks melody after word-final acutes to ensure no descent

### Multi-Strategy Generation
When random generation fails, the system tries these strategies in order:
- `_strategy_highest_for_accents`: Places acute accents at the highest available pitches
- `_strategy_gradual_descent`: Creates a gradual melodic descent through the line
- `_strategy_word_peaks`: Gives each word its own melodic contour
- `_strategy_exhaustive_search`: For short lines, tries many combinations systematically

### Validation Points in Pipeline
1. **Initial Generation** (`_generate_validated_line`): Up to 10,000 attempts per line
2. **Systematic Generation** (`_systematic_generation`): Tries multiple strategies
3. **Optimization** (`_optimize_line_melody`): Improves pleasantness while maintaining validity
4. **Final Verification**: Validates the complete melody before output

## Important Notes
- Enhanced text files are generated from the HTML sources for each book
- The system uses a sophisticated multi-strategy approach to achieve 100% validation
- Each line takes approximately 6 seconds to play at 120 BPM
- Processing all 48 books takes approximately 45-60 minutes per run
- Validation includes randomness in melody generation, so multiple runs may show variation