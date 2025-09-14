# Multiline Melody Generator for Ancient Greek Text

This directory contains a specialized melody generator that creates musical settings for ancient Greek hexameter text (Homer's Iliad) while **STRICTLY** following the prosody rules of ancient Greek.

## CRITICAL REQUIREMENT: 100% Prosody Compliance

**EVERY SINGLE NOTE must follow the ancient Greek prosody rules EXACTLY. There are NO EXCEPTIONS.**

The system enforces absolute compliance with Greek prosody rules for every syllable, every note, every time. A melody is rejected entirely if even one note violates any rule. This is not a preference or guideline - it is an absolute requirement.

## Overview

The `multiline_melody_aligned.py` script generates melodies for the first 9 lines of Homer's Iliad Book 1, ensuring that the musical pitch contours respect the accent patterns of ancient Greek with **zero tolerance for violations**.

## Ancient Greek Prosody Rules - MANDATORY WITHOUT EXCEPTION

The system enforces three core rules of Greek prosody. **Every generated melody MUST satisfy ALL rules for EVERY note. No violations are tolerated.**

### 1. Circumflex Rule (περισπωμένη) - MANDATORY
- **Rule**: Circumflex accents (ῆ, ῶ, etc.) MUST have a descending melodic shape
- **Implementation**: The first note MUST be higher than the second note - NO EXCEPTIONS
- **Example**: "μῆ" gets two notes like C5→A4 (descending) - NEVER ascending or level
- **Validation**: Any circumflex that doesn't descend = IMMEDIATE REJECTION

### 2. Acute Rule (ὀξεῖα) - MANDATORY
- **Rule**: Acute accents (ά, έ, ί, etc.) MUST have the highest pitch within their word
- **Implementation**: No other syllable in the same word can have a higher pitch - EVER
- **Example**: In "ἄειδε", the note on "ἄ" must be the highest or tied for highest
- **Validation**: Any non-acute syllable exceeding acute pitch = IMMEDIATE REJECTION

### 3. Final Acute Rule (ὀξεῖα τελική) - MANDATORY
- **Rule**: Word-final acute accents create a melodic plateau
- **Implementation**: The melody CANNOT descend after a word-final acute until the next accented syllable
- **Example**: In "μυρί'" the melody stays level or rises after the final acute
- **Validation**: Any descent after final acute before next accent = IMMEDIATE REJECTION

## Technical Implementation

### Input Format
The script reads an enhanced mora grid file (`iliad_book1_enhanced.txt`) with 5 data lines per verse:
1. **Greek text**: The syllables of the line
2. **Word starts**: Markers for word boundaries (1 = start, 0 = continuation)
3. **Meter**: Syllable length (long/short)
4. **Accent flags**: 0=none, 1=acute, 2=final acute, 3=circumflex
5. **Word numbers**: Which word each syllable belongs to

### Syllable-to-Note Mapping
- **Regular syllables**: Get 1 note each
- **Circumflex syllables**: Get 2 notes (for the descending contour)
- Total notes per line varies based on the number of circumflex accents

### Musical Scale
Uses the ancient Greek Dorian mode: E4, F4, G4, A4, B4, C5, D5

### LilyPond Notation
The system generates LilyPond notation with special handling for circumflex syllables:
- Uses melisma notation: `note1( note2)` to span one syllable across two notes
- Example: `b'8( a'8)` with lyric "μῆ" creates proper alignment

## Output Files

The script generates four files in the `output/` directory:

### 1. `iliad_multiline.tab` - Tabulature
Shows the complete mapping of syllables to notes with accent information and prosody validation status:
```
Line 1:
----------------------------------------
Syllable -> Note mapping:
  μῆ     (circumflex)    -> C5-A4
  νιν                    -> F4
  ἄ      (ACUTE)         -> D5
  ...
Prosody: ✓ All rules satisfied
```

### 2. `iliad_multiline.ly` - LilyPond Source
Musical notation source file with:
- Alignment verification comments
- Proper melisma notation for circumflex syllables
- Bar lines at word boundaries
- Greek lyrics properly synchronized

### 3. `iliad_multiline.pdf` - Sheet Music
Compiled PDF showing the musical score with Greek text aligned under the notes.

### 4. `iliad_multiline.mid` - MIDI File
Playable MIDI file for audio playback.

## Melody Generation Algorithm

The generator uses a multi-strategy approach:

1. **Random Generation** (Primary)
   - Attempts up to 1000 random melodies
   - Validates each against prosody rules
   - Accepts first valid melody

2. **Systematic Generation** (Fallback)
   - Groups syllables by word
   - Assigns notes based on accent patterns:
     - Acute syllables get highest notes (D5)
     - Circumflex without acute: D5→B4
     - Circumflex with acute: C5→A4
     - Unaccented: Lower range (E4-A4)

3. **Prosody Adjustment**
   - Post-processes to ensure all rules are met
   - Adjusts notes within words to satisfy acute rule
   - Verifies circumflex descents

## Validation - STRICT ENFORCEMENT

**EVERY generated melody is validated against ALL three prosody rules. NO EXCEPTIONS ARE PERMITTED.**

The validation system operates with **ZERO TOLERANCE**:

1. **Per-word validation** (MANDATORY):
   - **ALL** circumflexes MUST descend - no exceptions
   - **ALL** acutes MUST be highest in their word - no exceptions
   - **NO** non-acute syllable can exceed acute pitch - EVER

2. **Cross-word validation** (MANDATORY):
   - Final acutes MUST maintain plateau to next accent - no exceptions

3. **Rejection Policy**:
   - **ANY SINGLE VIOLATION = ENTIRE MELODY REJECTED**
   - The system will regenerate up to 1000 times to find a valid melody
   - If no valid melody is found, systematic generation is used
   - **The system NEVER outputs a melody with violations**

4. **Reporting**:
   - Each line shows PASS only if 100% compliant
   - Any violations trigger complete regeneration
   - Tabulature shows "✓ All rules satisfied" ONLY when truly valid

## Usage

```bash
# Activate virtual environment
source venv/bin/activate

# Run the generator
python3 multiline_melody_aligned.py
```

The script will:
1. Read the enhanced Greek text file
2. Generate melodies for 9 lines
3. Validate prosody rules for each line
4. Create all output files in `output/` directory
5. Report success/violations for each line

## Dependencies

- Python 3.x
- mido (for MIDI generation)
- LilyPond (system installation for PDF generation)

Install Python dependencies:
```bash
python3 -m venv venv
source venv/bin/activate
pip install mido
```

Install LilyPond:
```bash
# Ubuntu/Debian
sudo apt-get install lilypond

# macOS
brew install lilypond
```

## File Structure

```
multiline/
├── multiline_melody_aligned.py  # Main generator script
├── iliad_book1_enhanced.txt     # Input: Enhanced Greek text
├── venv/                         # Python virtual environment
├── output/                       # Generated files
│   ├── iliad_multiline.tab      # Tabulature with mappings
│   ├── iliad_multiline.ly       # LilyPond source
│   ├── iliad_multiline.pdf      # Sheet music PDF
│   └── iliad_multiline.mid      # MIDI file
└── README.md                     # This documentation
```

## Algorithm Details

### Prosody Validation (`validate_prosody_strict`)

The validation function performs comprehensive checks:

1. **Groups syllables by word** using word_num field
2. **Maps syllables to notes** accounting for 2-note circumflexes
3. **Validates circumflex rule**: Checks pitch1 > pitch2
4. **Validates acute rule**: Ensures no note in word exceeds acute
5. **Tracks violations** with detailed error messages

### Melisma Handling

Circumflex syllables require special handling in LilyPond:
- **Notes**: Use parentheses `c'8( b'8)` to create slur
- **Lyrics**: Single syllable "μῆ" (not "μῆ -- ")
- This ensures one syllable spans two notes correctly

### Word Boundary Markers

The system adds `\bar "|"` markers at word boundaries in the LilyPond output to improve readability and help verify correct word groupings.

## Randomness and Repeatability

The melody generation includes randomness, so running the script multiple times will produce different valid melodies. All generated melodies will satisfy the prosody rules but with different note choices.

## Limitations and Considerations

1. **Prosody is NON-NEGOTIABLE**: The system prioritizes 100% prosody compliance over ALL other considerations
2. **Melodic Quality**: Secondary to prosody rules - a valid but unmusical melody is preferred over a beautiful violation
3. **Range**: Limited to one octave (E4-D5) to ensure prosody rules can be satisfied
4. **Rhythm**: All notes are eighth notes (simplification to focus on pitch/prosody)
5. **Harmony**: No harmonic accompaniment (melody only)
6. **NO COMPROMISES**: The system will NEVER generate a melody that violates even one prosody rule

## Future Enhancements

Potential improvements could include:
- Melodic coherence across lines
- Rhythmic variety based on meter
- Harmonic accompaniment
- User-selectable melodic styles
- Support for other Greek texts