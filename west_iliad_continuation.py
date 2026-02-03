#!/usr/bin/env python3
"""Generate West-style melodies for Homer's Iliad hexameter lines.

Uses the prosody rules from west_prosody_rules.md (derived from West 1981/1992),
with POS data from the Perseus Ancient Greek Dependency Treebank (AGDT).

Key rules implemented:
- H1-H6: Hard constraints (circumflex descent, acute peak, c' opening, etc.)
- E1-E4: Elevation rules (foot position gate, POS-based, circumflex form)
- F2: Circumflex stricter position gate (feet 1-2 only, vs 1-3 for acute)
- G2: One e' per word maximum
- CAD1/CAD2: Cadence patterns

Output: LilyPond (.ly) and MusicXML (.musicxml) files.

Usage:
    source venv/bin/activate
    python3 west_iliad_continuation.py                    # Lines 6-7, Iliad Book 1
    python3 west_iliad_continuation.py --lines 6-20       # Lines 6-20
    python3 west_iliad_continuation.py --lines 6-7 --book 2  # Book 2
"""

import xml.etree.ElementTree as ET
from xml.dom import minidom
import re
import os
import sys
import argparse
import unicodedata
import subprocess


# === Constants ===

# West 1992 AGM pitch set
PITCH_ORDER = {"a": 0, "b": 1, "c'": 2, "e'": 3}

# One step below each pitch (for circumflex descent)
STEP_BELOW = {"e'": "c'", "c'": "b", "b": "a"}

# Allowed pitch transitions (H5, with c'→a at cadences)
ALLOWED_TRANSITIONS = {
    "e'": {"c'"},
    "c'": {"c'", "b", "e'", "a"},
    "b":  {"b", "c'", "a"},
    "a":  {"a", "c'"},
}

# MusicXML pitch mapping
PITCH_TO_MUSICXML = {
    "a":  ("A", 3),
    "b":  ("B", 3),
    "c'": ("C", 4),
    "e'": ("E", 4),
}

# MusicXML divisions per quarter note
DIVISIONS = 48

# Duration in MusicXML divisions
DURATION_MAP = {
    '16':  12,   # 16th note
    '16.': 18,   # dotted 16th
    '8':   24,   # eighth
    '8.':  36,   # dotted eighth
    '4':   48,   # quarter
}

# Note type names for MusicXML
TYPE_MAP = {12: '16th', 18: '16th', 24: 'eighth', 36: 'eighth', 48: 'quarter'}

# Content-word POS categories (position 0 of AGDT postag)
CONTENT_POS_CHARS = {'n', 'a', 'p'}  # noun, adjective, pronoun

# Treebank data path
TREEBANK_DIR = os.path.join(os.path.dirname(os.path.abspath(__file__)),
                            'data-sources', 'treebank_data', 'v1.6', 'greek', 'data')

# === West-style Melodic Interludes (from west_iliad_opening.ly) ===
#
# These are the interlude patterns West uses between hexameter lines.
# CAD1: After lines ending on 'a' (standard cadence)
# CAD2: After lines ending on c' (final acute cadence)
#
# Each interlude is one 7/16 measure, except CAD2 which spans 2 measures.
#
# === Interlude Selection Modes ===
#
# Two approaches for selecting CAD1 interlude patterns, both fully deterministic:
#
# 1. CYCLE MODE ('cycle'):
#    Reproduces West's actual pattern sequence from west_iliad_opening.ly.
#    West's choices for the first 4 CAD1 lines: 0, 0, 1, 2
#    Extended cycle (length 5): 0, 0, 1, 2, 3, 0, 0, 1, 2, 3, ...
#    Rationale: West (1981, p.122-123) describes interludes as "decorative figures"
#    providing variety. His actual choices suggest a performance practice of
#    starting ornate (repeat for emphasis), then progressing through simpler
#    patterns. Formula: max(0, (cad1_index % 5) - 1)
#
# 2. MELODIC MODE ('melodic'):
#    Selection based on the melodic approach to the cadence (penultimate pitch).
#    Rationale: West (1981, p.121) describes melodic progression from Mese (c')
#    toward Hypate (a) as the cadence pattern. The interlude reverses this,
#    returning from Hypate to Mese. When melody descends to cadence (penultimate
#    b or c'), ornate patterns echo that descent. When melody is already at
#    cadence level (penultimate a), simpler patterns suffice.
#    - Penultimate b/c' (descending) + even line → Pattern 0 (double-grace)
#    - Penultimate b/c' (descending) + odd line  → Pattern 1 (acciaccatura+grace)
#    - Penultimate a (level) + even line         → Pattern 2 (simple)
#    - Penultimate a (level) + odd line          → Pattern 3 (rising)
#
INTERLUDE_MODE_CYCLE = 'cycle'
INTERLUDE_MODE_MELODIC = 'melodic'
DEFAULT_INTERLUDE_MODE = INTERLUDE_MODE_CYCLE

# CAD1 interludes: grace-note ornaments descending to 'a', then rising to c'
# Pattern variations from West's lines 1-4
CAD1_INTERLUDES = [
    # Pattern 0: double grace descent (lines 1, 2)
    # \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8]
    r"\grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |",
    # Pattern 1: acciaccatura + grace (line 3)
    # \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8]
    r"\acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |",
    # Pattern 2: simple acciaccatura (line 4)
    # \acciaccatura { b8( } a8.) c'8[ c'8]
    r"\acciaccatura { b8( } a8.) c'8[ c'8] |",
    # Pattern 3: rising variation (simple)
    r"\grace { c'16( b16 } a8.) b8[ c'8] |",
]

# CAD2 interlude: after lines ending on c' (final acute cadence, e.g., βουλή)
# Spans 2 measures (14 sixteenths total):
#   e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
CAD2_INTERLUDE = r"e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |"

# Instrumental introduction (7 measures before line 1)
WEST_INTRO = r"""c'8. a8[ a8] | b8. c'4 | e'8. c'8[ c'8] | b8. c'8[ b8] |
  \grace { c'16( b16 } a8.) c'8[ e'8] | \grace { c'16( b16 } a8.) b4 |
  b8. b8[ c'8] |"""

# Interlude note data for MusicXML/MIDI generation
# Each entry: (pitch_letter, octave, duration_sixteenths, is_grace, grace_type)
# grace_type: None, 'grace', 'acciaccatura'
# Octave: 3 = small octave (a, b), 4 = one-line octave (c', e')
CAD1_INTERLUDE_NOTES = [
    # Pattern 0: double grace descent
    # \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8]
    [
        ('C', 4, 0, True, 'grace'),      # grace c'16
        ('B', 3, 0, True, 'grace'),      # grace b16 (slurred)
        ('A', 3, 3, False, None),        # a8.
        ('C', 4, 0, True, 'grace'),      # grace c'16
        ('B', 3, 0, True, 'grace'),      # grace b16 (slurred)
        ('A', 3, 2, False, None),        # a8
        ('C', 4, 2, False, None),        # c'8
    ],
    # Pattern 1: acciaccatura + grace
    # \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8]
    [
        ('B', 3, 0, True, 'acciaccatura'),  # acciaccatura b8
        ('A', 3, 3, False, None),           # a8.
        ('C', 4, 0, True, 'grace'),         # grace c'16
        ('B', 3, 0, True, 'grace'),         # grace b16
        ('A', 3, 2, False, None),           # a8
        ('C', 4, 2, False, None),           # c'8
    ],
    # Pattern 2: simple acciaccatura
    # \acciaccatura { b8( } a8.) c'8[ c'8]
    [
        ('B', 3, 0, True, 'acciaccatura'),  # acciaccatura b8
        ('A', 3, 3, False, None),           # a8.
        ('C', 4, 2, False, None),           # c'8
        ('C', 4, 2, False, None),           # c'8
    ],
    # Pattern 3: rising variation
    # \grace { c'16( b16 } a8.) b8[ c'8]
    [
        ('C', 4, 0, True, 'grace'),      # grace c'16
        ('B', 3, 0, True, 'grace'),      # grace b16
        ('A', 3, 3, False, None),        # a8.
        ('B', 3, 2, False, None),        # b8
        ('C', 4, 2, False, None),        # c'8
    ],
]

# CAD2 interlude notes (2 measures)
# e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4
CAD2_INTERLUDE_NOTES = [
    # Measure 1: e'8. c'8[ b8]
    ('E', 4, 3, False, None),        # e'8.
    ('C', 4, 2, False, None),        # c'8
    ('B', 3, 2, False, None),        # b8
    # Measure 2: \grace { c'16([ b16] } a8.) c'4
    ('C', 4, 0, True, 'grace'),      # grace c'16
    ('B', 3, 0, True, 'grace'),      # grace b16
    ('A', 3, 3, False, None),        # a8.
    ('C', 4, 4, False, None),        # c'4
]

# Instrumental introduction notes (7 measures)
# c'8. a8[ a8] | b8. c'4 | e'8. c'8[ c'8] | b8. c'8[ b8] |
# \grace { c'16( b16 } a8.) c'8[ e'8] | \grace { c'16( b16 } a8.) b4 |
# b8. b8[ c'8]
WEST_INTRO_NOTES = [
    # Measure 1: c'8. a8[ a8]
    [('C', 4, 3, False, None), ('A', 3, 2, False, None), ('A', 3, 2, False, None)],
    # Measure 2: b8. c'4
    [('B', 3, 3, False, None), ('C', 4, 4, False, None)],
    # Measure 3: e'8. c'8[ c'8]
    [('E', 4, 3, False, None), ('C', 4, 2, False, None), ('C', 4, 2, False, None)],
    # Measure 4: b8. c'8[ b8]
    [('B', 3, 3, False, None), ('C', 4, 2, False, None), ('B', 3, 2, False, None)],
    # Measure 5: \grace { c'16( b16 } a8.) c'8[ e'8]
    [('C', 4, 0, True, 'grace'), ('B', 3, 0, True, 'grace'),
     ('A', 3, 3, False, None), ('C', 4, 2, False, None), ('E', 4, 2, False, None)],
    # Measure 6: \grace { c'16( b16 } a8.) b4
    [('C', 4, 0, True, 'grace'), ('B', 3, 0, True, 'grace'),
     ('A', 3, 3, False, None), ('B', 3, 4, False, None)],
    # Measure 7: b8. b8[ c'8]
    [('B', 3, 3, False, None), ('B', 3, 2, False, None), ('C', 4, 2, False, None)],
]


# === Treebank POS Lookup ===

class TreebankPOS:
    """Look up POS tags from Perseus AGDT treebank data."""

    def __init__(self, book=1, epic='iliad'):
        self.words_by_line = {}
        tlg_work = 'tlg001' if epic == 'iliad' else 'tlg002'
        filename = f'tlg0012.{tlg_work}.perseus-grc1_{book}.tb.xml'
        filepath = os.path.join(TREEBANK_DIR, filename)

        if not os.path.exists(filepath):
            print(f"Warning: Treebank file not found: {filepath}")
            return

        tree = ET.parse(filepath)
        root = tree.getroot()

        for sentence in root.findall('.//sentence'):
            for word in sentence.findall('word'):
                cite = word.get('cite', '')
                match = re.search(r':(\d+)\.(\d+)$', cite)
                if match:
                    line_num = int(match.group(2))
                    if line_num not in self.words_by_line:
                        self.words_by_line[line_num] = []
                    self.words_by_line[line_num].append({
                        'form': word.get('form', ''),
                        'postag': word.get('postag', '---------'),
                        'lemma': word.get('lemma', ''),
                        'relation': word.get('relation', ''),
                    })

    def get_words(self, line_num):
        """Get treebank words for a line, excluding punctuation."""
        words = self.words_by_line.get(line_num, [])
        return [w for w in words if len(w['postag']) > 0 and w['postag'][0] != 'u']

    @staticmethod
    def is_content_word(postag):
        """Determine if a POS tag indicates a content word (eligible for e').

        Content: nouns, adjectives, participles, pronouns
        Function: finite verbs, particles, conjunctions, prepositions, articles, adverbs
        """
        if not postag or len(postag) < 1:
            return False
        pos = postag[0]
        if pos in CONTENT_POS_CHARS:
            return True
        if pos == 'v' and len(postag) > 4 and postag[4] == 'p':
            return True  # Participle
        return False


# === Chamberlain HTML Parser ===

class ChamberlainHTML:
    """Parse hemistich and metrical data from Chamberlain's HTML files."""

    def __init__(self, book=1, epic='iliad'):
        self.syllables_by_line = {}
        html_dir = os.path.join(os.path.dirname(os.path.abspath(__file__)),
                                'homer_texts', epic, 'html')
        filename = f'{epic}{book}.html'
        filepath = os.path.join(html_dir, filename)

        if not os.path.exists(filepath):
            print(f"Warning: HTML file not found: {filepath}")
            return

        with open(filepath, 'r', encoding='utf-8') as f:
            html = f.read()

        # Parse all lines
        line_pattern = r'<div class="line" id="line(\d+)">(.*?)</div>'
        for match in re.finditer(line_pattern, html, re.DOTALL):
            line_num = int(match.group(1))
            line_html = match.group(2)
            self.syllables_by_line[line_num] = self._parse_line(line_html)

    def _parse_line(self, line_html):
        """Parse syllables from a line's HTML."""
        span_pattern = r'<span class="([^"]+)"[^>]*>([^<]+)</span>'
        spans = re.findall(span_pattern, line_html)

        syllables = []
        for classes, text in spans:
            cls_set = set(classes.split())
            foot = None
            word = None
            for c in cls_set:
                if c.startswith('foot') and c[4:].isdigit():
                    foot = int(c[4:])
                if c.startswith('word') and c[4:].isdigit():
                    word = int(c[4:])

            syllables.append({
                'text': text,
                'foot': foot,
                'hemi': 1 if 'hemi1' in cls_set else 2,
                'is_long': 'long' in cls_set,
                'wordend': 'wordend' in cls_set,
                'footend': 'footend' in cls_set,
                'word_num': word,
            })
        return syllables

    def get_hemistich_for_syllable(self, line_num, syllable_text):
        """Get hemistich (1 or 2) for a syllable by text matching."""
        syllables = self.syllables_by_line.get(line_num, [])
        clean_text = syllable_text.rstrip(".,;·:'᾽'")

        for syl in syllables:
            syl_clean = syl['text'].rstrip(".,;·:'᾽'")
            if clean_text == syl_clean or clean_text in syl_clean or syl_clean in clean_text:
                return syl['hemi']

        # Fallback: not found
        return None

    def get_line_data(self, line_num):
        """Get all syllable data for a line."""
        return self.syllables_by_line.get(line_num, [])


# === Enhanced Mora Grid Parser ===

class MoraGrid:
    """Parse the enhanced mora grid format."""

    def __init__(self, filepath):
        self.lines = {}
        self._parse(filepath)

    def _parse(self, filepath):
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()

        blocks = re.split(r'\nLine (\d+)\n', content)
        # Handle file starting with "Line N\n"
        if content.startswith('Line '):
            first_match = re.match(r'Line (\d+)\n', content)
            if first_match:
                blocks = [''] + [first_match.group(1)] + re.split(
                    r'\nLine (\d+)\n', content[first_match.end():])

        i = 1
        while i < len(blocks) - 1:
            line_num = int(blocks[i])
            data_text = blocks[i + 1].strip()
            if data_text:
                rows = data_text.split('\n')
                if len(rows) >= 5:
                    self.lines[line_num] = self._parse_rows(rows[:5])
            i += 2

    def _parse_rows(self, rows):
        """Parse 5 rows of mora grid data."""
        syllables = rows[0].split('\t')
        word_starts = rows[1].split('\t')
        meter = rows[2].split('\t')
        accents = rows[3].split('\t')
        word_nums = rows[4].split('\t')

        n = 24
        syllables = (syllables + [''] * n)[:n]
        word_starts = (word_starts + ['0'] * n)[:n]
        meter = (meter + ['long'] * n)[:n]
        accents = (accents + ['0'] * n)[:n]
        word_nums = (word_nums + ['0'] * n)[:n]

        return {
            'syllables': [s.strip() for s in syllables],
            'word_starts': [int(w.strip()) if w.strip().isdigit() else 0 for w in word_starts],
            'meter': [m.strip() for m in meter],
            'accents': [int(a.strip()) if a.strip().isdigit() else 0 for a in accents],
            'word_nums': [int(w.strip()) if w.strip().isdigit() else 0 for w in word_nums],
        }

    def get_syllable_data(self, line_num):
        """Extract syllable-level data from mora grid.

        Returns list of dicts with: text, duration, accent, word_num,
        mora_start, mora_count, word_start, foot
        """
        line = self.lines.get(line_num)
        if not line:
            return None

        syllables = []
        i = 0
        while i < 24:
            text = line['syllables'][i]
            if text:
                is_long = line['meter'][i] == 'long'
                mora_count = 2 if is_long else 1
                syllables.append({
                    'text': text,
                    'duration': 'long' if is_long else 'short',
                    'accent': line['accents'][i],
                    'word_num': line['word_nums'][i],
                    'mora_start': i,
                    'mora_count': mora_count,
                    'word_start': line['word_starts'][i] == 1,
                })
                i += mora_count
            else:
                i += 1

        # Assign foot numbers (1-6), each foot = 4 morae
        for syl in syllables:
            syl['foot'] = (syl['mora_start'] // 4) + 1

        return syllables


# === POS Matching ===

def _normalize_word(word):
    """Normalize a Greek word for comparison, stripping elision marks."""
    elision_chars = "'᾽''\u1fbd\u2019"
    w = unicodedata.normalize('NFC', word)
    return w.rstrip(elision_chars).lower()


def find_pos_for_word_in_line(target_word, tb_line_words):
    """Find POS tag for a word using text similarity matching.

    This is the primary POS lookup method, using word text similarity
    rather than word number alignment (which fails when mora grid and
    treebank tokenize elided words differently).

    Returns (postag, treebank_word_dict) or (None, None).
    """
    target_norm = _normalize_word(target_word)
    if not target_norm:
        return None, None

    for tb_word in tb_line_words:
        tb_norm = _normalize_word(tb_word['form'])

        # Exact match
        if target_norm == tb_norm:
            return tb_word['postag'], tb_word

        # Elided match: target is prefix or suffix of treebank word
        if tb_norm.startswith(target_norm) or tb_norm.endswith(target_norm):
            return tb_word['postag'], tb_word

        # Substring match (for partial forms)
        if target_norm in tb_norm or tb_norm in target_norm:
            return tb_word['postag'], tb_word

    return None, None


def find_pos_for_word(word_num, tb_words):
    """Look up POS tag by word number (1-indexed).

    Returns (postag, treebank_word_dict) or (None, None).
    Note: Word numbering may not align perfectly when mora grid combines
    elided words (e.g., δ'ἰφθίμους) that treebank keeps separate.
    """
    idx = word_num - 1  # Convert to 0-indexed
    if 0 <= idx < len(tb_words):
        return tb_words[idx]['postag'], tb_words[idx]
    return None, None


def find_pos_for_accented_syllable(syllable_text, tb_words, used_indices):
    """Find the POS tag for the treebank word containing this accented syllable.

    Searches treebank words by substring match on the syllable text.
    Handles elided syllables (e.g., ρί' matching μυρί᾽).
    Returns (postag, treebank_word_dict) or (None, None).
    """
    clean_syl = syllable_text.rstrip('.,;·:')
    if not clean_syl:
        return None, None

    # Normalize elision marks for comparison
    # Includes: ' (U+0027), ᾽ (U+1FBD KORONIS), ' (U+2019 RIGHT SINGLE QUOTE)
    elision_chars = "'᾽''"
    clean_syl_no_elision = clean_syl.rstrip(elision_chars)
    syl_is_elided = len(clean_syl_no_elision) < len(clean_syl)

    for idx, tw in enumerate(tb_words):
        if idx in used_indices:
            continue
        form = tw['form']
        # Try substring match
        if clean_syl in form:
            used_indices.add(idx)
            return tw['postag'], tw

    # Try elision match: elided syllable matches END of treebank word
    # e.g., ρί' matches μυρί᾽ because μυρί ends with ρί
    if syl_is_elided:
        for idx, tw in enumerate(tb_words):
            if idx in used_indices:
                continue
            form = tw['form']
            form_no_elision = form.rstrip(elision_chars)
            if form_no_elision.endswith(clean_syl_no_elision):
                used_indices.add(idx)
                return tw['postag'], tw

    # Fallback: try normalized match (strip diacritical differences)
    for idx, tw in enumerate(tb_words):
        if idx in used_indices:
            continue
        form = tw['form']
        # Try with trailing punctuation stripped from treebank form too
        clean_form = re.sub(r"[,;.·᾽'']", '', form)
        clean_syl_normalized = re.sub(r"[,;.·᾽'']", '', clean_syl)
        if clean_syl_normalized in clean_form or clean_form in clean_syl_normalized:
            used_indices.add(idx)
            return tw['postag'], tw

    return None, None


# === Melody Generator ===

class WestMelodyGenerator:
    """Generate melodies using West's style rules."""

    def __init__(self, treebank, mora_grid, html_data=None):
        self.treebank = treebank
        self.html_data = html_data  # ChamberlainHTML for hemistich data
        self.mora_grid = mora_grid
        self.last_analysis = None  # Store analysis from most recent generation

    def generate_line(self, line_num, track_reasons=False):
        """Generate a complete melody for one hexameter line.

        Returns list of note dicts ready for output, or None on failure.
        If track_reasons=True, also populates self.last_analysis with
        detailed reasoning for each pitch assignment.
        """
        syllables = self.mora_grid.get_syllable_data(line_num)
        if not syllables:
            return None

        # Fix grave accents: upgrade accent=0 to accent=2 (word-final acute)
        # In continuous Greek text, word-final acutes become graves (θεά → θεὰ).
        # The enhanced file marks graves as accent=0, but West treats the
        # underlying accent pattern, so we restore them.
        self._fix_graves(syllables)

        tb_words = self.treebank.get_words(line_num)
        n = len(syllables)
        pitches = [None] * n
        circ_second = {}  # syllable index → second pitch for circumflex
        reasons = [None] * n if track_reasons else None
        circ_reasons = {} if track_reasons else None

        # Step 1: Cadence (CAD1/CAD2)
        self._apply_cadence(syllables, pitches, reasons)

        # Step 2: Open on c' (H3)
        if pitches[0] is None:
            pitches[0] = "c'"
            if reasons is not None:
                reasons[0] = "H3: line opens on c'"

        # Step 3: Elevate accents (E1-E4, unified for acutes and circumflexes)
        self._elevate_accents(syllables, pitches, circ_second, tb_words,
                              line_num, reasons, circ_reasons)

        # Step 4: Fill unaccented syllables (U1-U6)
        self._fill_unaccented(syllables, pitches, circ_second, reasons)

        # Step 5: Post-check repair loop — enforce all prosody constraints
        self._repair_violations(syllables, pitches, circ_second, reasons)

        # Step 5b: Strict H2 — make accent strictly highest when possible
        self._enforce_strict_h2(syllables, pitches, circ_second, reasons)

        # Step 6: Final validate (must produce zero errors)
        errors = self._validate(syllables, pitches, circ_second)
        if errors:
            greek_text = ' '.join(s['text'] for s in syllables)
            pitch_str = ' '.join(pitches)
            print(f"  ERROR: Line {line_num} has unresolvable violations:")
            for e in errors:
                print(f"    {e}")
            print(f"    Text:    {greek_text}")
            print(f"    Pitches: {pitch_str}")
            raise ValueError(
                f"Line {line_num} failed validation: {errors}")

        # Step 7: Assign rhythm and build note list
        notes = self._assign_rhythm(syllables, pitches, circ_second)

        # Store analysis if tracking
        if track_reasons:
            self.last_analysis = {
                'line_num': line_num,
                'syllables': syllables,
                'pitches': pitches,
                'circ_second': circ_second,
                'reasons': reasons,
                'circ_reasons': circ_reasons,
                'tb_words': tb_words,
            }

        return notes

    def _fix_graves(self, syllables):
        """Detect grave accents in syllable text and restore as accent=2.

        In continuous Greek text, word-final acutes become graves (θεά → θεὰ).
        The enhanced mora grid marks these as accent=0, but for melodic purposes
        the underlying accent pattern matters.
        """
        for i, syl in enumerate(syllables):
            if syl['accent'] != 0:
                continue
            nfd = unicodedata.normalize('NFD', syl['text'])
            if '\u0300' not in nfd:  # combining grave accent
                continue
            # Grave found — this is a word-final acute written as grave
            syl['accent'] = 2

    def _apply_cadence(self, syllables, pitches, reasons=None):
        """Apply cadence rules (CAD1/CAD2).

        Does NOT override the penultimate syllable if it has a circumflex —
        the circumflex descent takes priority (West's line 1: λῆ = c'→b, ος = a).

        If the penultimate has an acute, sets it to 'b' instead of 'a' to
        avoid forcing the entire word down to 'a' (violating H4).
        """
        n = len(syllables)
        if syllables[-1]['accent'] == 2:  # Final acute (CAD2)
            pitches[-1] = "c'"
            if reasons is not None:
                reasons[-1] = "CAD2: final acute → c'"
            if n > 1 and syllables[-2]['accent'] != 3:
                pitches[-2] = "b"
                if reasons is not None:
                    reasons[-2] = "CAD2: penultimate before final acute → b"
        else:  # Standard cadence (CAD1)
            pitches[-1] = "a"
            if reasons is not None:
                reasons[-1] = "CAD1: standard cadence → a"
            if n > 1:
                if syllables[-2]['accent'] == 3:
                    pass  # Circumflex: let circumflex rules handle it
                elif syllables[-2]['accent'] in (1, 2):
                    # Accent at penultimate: use 'b' so the word's other
                    # syllables can stay at 'b' without violating H4
                    pitches[-2] = "b"
                    if reasons is not None:
                        reasons[-2] = "CAD1: penultimate accent → b (H4 compat)"
                else:
                    pitches[-2] = "a"
                    if reasons is not None:
                        reasons[-2] = "CAD1: penultimate unaccented → a"

    def _elevate_accents(self, syllables, pitches, circ_second, tb_words,
                         line_num, reasons=None, circ_reasons=None):
        """Apply accent elevation rules E1-E4, F2, G2 (unified for acutes and circumflexes).

        Position gating:
        - E1: Accents in feet 4-6 (or hemistich 2) → c'
        - F2: Circumflex accents have STRICTER cutoff: feet 1-2 only (not 1-3)
        - G2: Maximum one e' per word

        POS-based elevation (E3):
        - Content words (nouns, adjectives, participles, pronouns) → e'
        - Function words (verbs, particles, conjunctions, etc.) → c'
        """
        e_count = 0
        used_tb = set()
        words_with_e = set()  # G2: track words that already have e'

        # First pass: collect word texts for POS lookup
        word_texts = {}
        for syl in syllables:
            wn = syl['word_num']
            if wn not in word_texts:
                word_texts[wn] = []
            word_texts[wn].append(syl['text'])

        for i, syl in enumerate(syllables):
            if syl['accent'] == 0:
                continue

            if pitches[i] is not None:
                # Pitch already assigned (by cadence or H3).
                # For circumflexes, we still need to create the descent.
                if syl['accent'] == 3:
                    if pitches[i] in STEP_BELOW:
                        circ_second[i] = STEP_BELOW[pitches[i]]
                        if circ_reasons is not None:
                            circ_reasons[i] = f"H1: circumflex descent {pitches[i]}→{circ_second[i]}"
                    else:
                        # Can't descend from 'a'; raise to 'b'
                        pitches[i] = "b"
                        circ_second[i] = "a"
                        if reasons is not None:
                            reasons[i] = (reasons[i] or "") + " + raised to b for circ descent"
                        if circ_reasons is not None:
                            circ_reasons[i] = "H1: circumflex descent b→a (raised from a)"
                continue

            foot = syl['foot']
            is_circumflex = (syl['accent'] == 3)
            accent_type = 'circumflex' if is_circumflex else ('final-acute' if syl['accent'] == 2 else 'acute')

            # Get hemistich from Chamberlain HTML (primary source for position)
            hemi = None
            if self.html_data:
                hemi = self.html_data.get_hemistich_for_syllable(line_num, syl['text'])

            # Determine position gating
            # E1: Accents in second half (hemi2 or feet 4-6) → c'
            # F2: Circumflex has stricter cutoff — feet 1-2 only for e'
            in_second_half = False
            if hemi is not None:
                in_second_half = (hemi == 2)
            else:
                in_second_half = (foot > 3)

            # F2: Circumflex stricter position gate
            circ_position_blocks = is_circumflex and foot > 2

            reason = None
            if in_second_half:
                base_pitch = "c'"  # E1: second half always c'
                reason = f"E1: {accent_type} in foot {foot} (second half) → c'"
            elif circ_position_blocks:
                base_pitch = "c'"  # F2: circumflex in foot 3+ → c'
                reason = f"F2: circumflex in foot {foot} > 2 → c'"
            elif e_count >= 3:
                base_pitch = "c'"  # E2: cap reached
                reason = f"E2: e' cap (3) reached → c'"
            elif i == 0:
                base_pitch = "c'"  # H3: first syllable
                reason = f"H3: first syllable {accent_type} → c'"
            elif syl['word_num'] in words_with_e:
                base_pitch = "c'"  # G2: word already has e'
                reason = f"G2: word already has e' → c'"
            else:
                # E3: POS-based decision (within eligible position)
                # Reconstruct word text for similarity matching
                word_text = ''.join(word_texts.get(syl['word_num'], []))

                # Primary: word text similarity matching
                postag, tb_word = find_pos_for_word_in_line(word_text, tb_words)
                lookup_method = "word-text"

                if postag is None:
                    # Fallback 1: word number lookup
                    postag, tb_word = find_pos_for_word(syl['word_num'], tb_words)
                    lookup_method = "word-num"

                if postag is None:
                    # Fallback 2: syllable text matching
                    postag, tb_word = find_pos_for_accented_syllable(
                        syl['text'], tb_words, used_tb)
                    lookup_method = "syl-text"

                pos_desc = self._describe_pos(postag) if postag else "unknown"
                tb_form = tb_word['form'] if tb_word else word_text

                if postag and TreebankPOS.is_content_word(postag):
                    base_pitch = "e'"
                    e_count += 1
                    words_with_e.add(syl['word_num'])  # G2: mark word as having e'
                    reason = f"E3: {accent_type} on content word '{tb_form}' ({pos_desc}) → e'"
                else:
                    base_pitch = "c'"
                    reason = f"E3: {accent_type} on function word '{tb_form}' ({pos_desc}) → c'"

            # Apply circumflex descent (E4)
            if is_circumflex:
                pitches[i] = base_pitch
                circ_second[i] = STEP_BELOW[base_pitch]
                if reasons is not None:
                    reasons[i] = reason
                if circ_reasons is not None:
                    circ_reasons[i] = f"H1/E4: circumflex descent {base_pitch}→{circ_second[i]}"
            else:
                pitches[i] = base_pitch
                if reasons is not None:
                    reasons[i] = reason

    def _describe_pos(self, postag):
        """Return human-readable POS description."""
        if not postag or len(postag) < 1:
            return "unknown"
        pos_char = postag[0]
        pos_names = {
            'n': 'noun', 'v': 'verb', 'a': 'adjective', 'p': 'pronoun',
            'd': 'adverb', 'l': 'article', 'g': 'particle', 'c': 'conjunction',
            'r': 'preposition', 'i': 'interjection', 'e': 'exclamation',
            'm': 'numeral', 'u': 'punctuation',
        }
        base = pos_names.get(pos_char, f"pos={pos_char}")
        # Check for participle (verb with mood='p')
        if pos_char == 'v' and len(postag) > 4 and postag[4] == 'p':
            return "participle"
        return base

    def _fill_unaccented(self, syllables, pitches, circ_second, reasons=None):
        """Apply unaccented syllable rules U1-U6."""
        n = len(syllables)

        for i in range(n):
            if pitches[i] is not None:
                continue

            foot = syllables[i]['foot']
            reason = None

            # U1: Launch pad — next syllable is e'
            if i + 1 < n and pitches[i + 1] == "e'":
                pitches[i] = "c'"
                reason = "U1/H6: launch pad before e' → c'"
            # U2: Post-e' descent
            elif i > 0 and pitches[i - 1] == "e'":
                pitches[i] = "c'"
                reason = "U2: post-e' descent → c'"
            # U3: Post-circumflex continuation
            elif i > 0 and syllables[i - 1]['accent'] == 3 and (i - 1) in circ_second:
                landing = circ_second[i - 1]
                pitches[i] = landing  # Stay at circumflex landing pitch
                reason = f"U3: post-circumflex continuation → {landing}"
            # U4: Position-based default
            elif foot <= 2:
                pitches[i] = "c'"
                reason = f"U4: unaccented in foot {foot} ≤ 2 → c'"
            elif foot == 3:
                # Before next accent in foot 3 → c'; after → b
                has_later_accent = any(
                    syllables[j]['accent'] > 0 and syllables[j]['foot'] == 3
                    for j in range(i + 1, n)
                )
                if has_later_accent:
                    pitches[i] = "c'"
                    reason = "U4: foot 3 before accent → c'"
                else:
                    pitches[i] = "b"
                    reason = "U4: foot 3 after accent → b"
            elif foot <= 5:
                pitches[i] = "b"
                reason = f"U4: unaccented in foot {foot} (4-5) → b"
            else:
                pitches[i] = "b"  # Foot 6; cadence usually handles this
                reason = "U4: foot 6 unaccented → b"

            if reasons is not None and reason:
                reasons[i] = reason

        # U6: Fix any illegal transitions
        self._fix_transitions(pitches, circ_second, reasons)

    def _repair_violations(self, syllables, pitches, circ_second, reasons=None):
        """Post-check repair loop: fix all prosody violations iteratively.

        Repairs acute-is-highest, circumflex descent, and transition violations
        until all constraints are satisfied (or max iterations reached).
        """
        VALUE_TO_PITCH = {v: k for k, v in PITCH_ORDER.items()}

        for iteration in range(20):
            changed = False

            # 1. Repair circumflex descent
            for i in list(circ_second.keys()):
                p_val = PITCH_ORDER.get(pitches[i], 0)
                c_val = PITCH_ORDER.get(circ_second[i], 0)
                if p_val <= c_val:
                    if pitches[i] in STEP_BELOW:
                        old_circ = circ_second[i]
                        circ_second[i] = STEP_BELOW[pitches[i]]
                        changed = True
                        if reasons is not None:
                            reasons[i] = (reasons[i] or "") + f" [repair: circ {old_circ}→{circ_second[i]}]"
                    else:
                        # Pitch too low for descent (a); raise to b
                        pitches[i] = "b"
                        circ_second[i] = "a"
                        changed = True
                        if reasons is not None:
                            reasons[i] = (reasons[i] or "") + " [repair: raised a→b for circ]"

            # 2. Repair acute-is-highest per word
            word_groups = {}
            for i, syl in enumerate(syllables):
                wn = syl['word_num']
                if wn not in word_groups:
                    word_groups[wn] = []
                word_groups[wn].append(i)

            for wn, indices in word_groups.items():
                # Find syllables with acute accent (types 1 and 2)
                accent_indices = [i for i in indices
                                  if syllables[i]['accent'] in (1, 2)]
                if not accent_indices:
                    continue

                accent_max = max(PITCH_ORDER.get(pitches[i], 0)
                                 for i in accent_indices)

                # Lower any non-acute syllable that exceeds the accent pitch.
                # Circumflex peaks may be at or above the acute level
                # (Pöhlmann & West, DAGM p.93 — Mesomedes Hymn to the Muse).
                for i in indices:
                    if i in accent_indices:
                        continue
                    if syllables[i]['accent'] == 3:
                        continue  # Circumflex peak ≥ acute is valid
                    p_val = PITCH_ORDER.get(pitches[i], 0)
                    if p_val > accent_max:
                        old_pitch = pitches[i]
                        pitches[i] = VALUE_TO_PITCH[accent_max]
                        changed = True
                        if reasons is not None:
                            reasons[i] = (reasons[i] or "") + f" [repair H2: {old_pitch}→{pitches[i]}]"

            if not changed:
                break

            # 3. Re-fix transitions after repairs
            self._fix_transitions(pitches, circ_second, reasons)
        else:
            # Exhausted iterations without converging
            pitch_str = ' '.join(p or '?' for p in pitches)
            print(f"  WARNING: Repair loop did not converge after 20 iterations")
            print(f"    Pitches: {pitch_str}")

    def _fix_transitions(self, pitches, circ_second=None, reasons=None):
        """Fix illegal transitions (H5) with minimal changes.

        When circ_second is provided, transitions from circumflex syllables
        use the circumflex second note (the actual last heard pitch) rather
        than pitches[i] (the first note of the circumflex).
        """
        if circ_second is None:
            circ_second = {}
        n = len(pitches)
        for _ in range(10):  # Iterate until stable
            changed = False
            for i in range(n - 1):
                # For circumflex at position i, the outgoing pitch is
                # circ_second[i], not pitches[i]
                p1_out = circ_second.get(i, pitches[i])
                p2 = pitches[i + 1]
                if p1_out and p2 and p2 not in ALLOWED_TRANSITIONS.get(p1_out, set()):
                    old_p2 = p2
                    # Fix the transition from the outgoing pitch
                    if p1_out == "b" and p2 == "e'":
                        # Can't change circ_second easily; change next to c'
                        if i in circ_second:
                            pitches[i + 1] = "c'"
                        else:
                            pitches[i] = "c'"  # Need launch pad
                        changed = True
                    elif p1_out == "a" and p2 == "e'":
                        pitches[i + 1] = "c'" if i in circ_second else "c'"
                        if i not in circ_second:
                            pitches[i] = "c'"
                        else:
                            pitches[i + 1] = "c'"
                        changed = True
                    elif p1_out == "a" and p2 == "b":
                        pitches[i + 1] = "c'"
                        changed = True
                    else:
                        # Generic fix
                        if PITCH_ORDER.get(p1_out, 0) > PITCH_ORDER.get(p2, 0):
                            pitches[i + 1] = "b"
                        else:
                            if i in circ_second:
                                pitches[i + 1] = "c'"
                            else:
                                pitches[i] = "c'"
                        changed = True

                    if changed and reasons is not None:
                        reasons[i + 1] = (reasons[i + 1] or "") + f" [H5 fix: {p1_out}→{old_p2} illegal, now {pitches[i+1]}]"

                # Also check transition INTO circumflex first note
                # (pitches[i-1] or circ_second[i-1] → pitches[i])
                # This is handled by the next iteration when i-1 is processed

            if not changed:
                break

    def _enforce_strict_h2(self, syllables, pitches, circ_second, reasons=None):
        """Try to make accented syllables strictly highest in their word.

        For each word where an acute accent ties with unaccented syllables:
        1. Try raising the accent pitch (c'→e') if all rules still pass.
        2. If that fails, try lowering the tied unaccented syllables (c'→b).
        3. Only keep changes that pass full validation.

        IMPORTANT: Respects G2 (one e' per word) - won't raise an accent to e'
        if the word already has e' at another position (e.g., circumflex).
        """
        STEP_ABOVE = {"a": "b", "b": "c'", "c'": "e'"}
        n = len(syllables)

        # Group syllables by word
        word_groups = {}
        for i, syl in enumerate(syllables):
            wn = syl['word_num']
            if wn not in word_groups:
                word_groups[wn] = []
            word_groups[wn].append(i)

        for wn in sorted(word_groups.keys()):
            indices = word_groups[wn]
            accent_indices = [i for i in indices
                              if syllables[i]['accent'] in (1, 2)]
            if not accent_indices:
                continue

            accent_max = max(PITCH_ORDER.get(pitches[i], 0)
                             for i in accent_indices)

            # G2 check: does this word already have e' at any position?
            # (including circumflex first notes)
            word_has_e = any(pitches[i] == "e'" for i in indices)

            # Find unaccented non-circumflex syllables that tie with accent
            tied = [i for i in indices
                    if syllables[i]['accent'] not in (1, 2, 3)
                    and PITCH_ORDER.get(pitches[i], 0) == accent_max]
            if not tied:
                continue

            # Strategy 1: Try raising the accent
            resolved = False
            for ai in accent_indices:
                if pitches[ai] not in STEP_ABOVE:
                    continue
                new_pitch = STEP_ABOVE[pitches[ai]]
                # Quick pre-checks
                if new_pitch == "e'" and syllables[ai]['foot'] > 3:
                    continue  # E1: no e' in feet 4-6
                if new_pitch == "e'" and word_has_e:
                    continue  # G2: word already has e'
                if new_pitch == "e'":
                    e_count = sum(1 for p in pitches if p == "e'")
                    e_count += sum(1 for v in circ_second.values()
                                   if v == "e'")
                    if e_count >= 3:
                        continue  # E2: max 3 e' per line
                old_pitch = pitches[ai]
                pitches[ai] = new_pitch
                # Also update circumflex second if this accent is circumflex
                old_circ = circ_second.get(ai)
                if ai in circ_second:
                    circ_second[ai] = STEP_BELOW[new_pitch]
                errors = self._validate(syllables, pitches, circ_second)
                if not errors:
                    resolved = True
                    if reasons is not None:
                        reasons[ai] = (reasons[ai] or "") + f" [strict H2: raised {old_pitch}→{new_pitch}]"
                    break
                # Revert
                pitches[ai] = old_pitch
                if old_circ is not None:
                    circ_second[ai] = old_circ
                elif ai in circ_second:
                    del circ_second[ai]

            if resolved:
                continue

            # Strategy 2: Try lowering tied unaccented syllables
            originals = {i: pitches[i] for i in tied}
            for i in tied:
                if pitches[i] in STEP_BELOW:
                    new_p = STEP_BELOW[pitches[i]]
                    # H4: 'a' only in last 3 positions
                    if new_p == "a" and i < n - 3:
                        continue
                    pitches[i] = new_p

            errors = self._validate(syllables, pitches, circ_second)
            if errors:
                # Revert all
                for i, orig in originals.items():
                    pitches[i] = orig
            else:
                # Record the lowering
                if reasons is not None:
                    for i in tied:
                        if pitches[i] != originals[i]:
                            reasons[i] = (reasons[i] or "") + f" [strict H2: lowered {originals[i]}→{pitches[i]}]"

    def _validate(self, syllables, pitches, circ_second):
        """Validate ALL prosody rules. Returns list of error strings.

        Checks: H1 (circumflex descent), H2 (acute peak), H3 (opens on c'),
        H4 (a cadential only), H5 (stepwise motion / allowed transitions),
        and that every circumflex syllable has a circ_second entry.
        """
        errors = []
        n = len(syllables)

        # H1: Every circumflex MUST have a circ_second entry and must descend
        for i, syl in enumerate(syllables):
            if syl['accent'] == 3:
                if i not in circ_second:
                    errors.append(
                        f"H1: Circumflex at syl {i} '{syl['text']}' "
                        f"has no descent (missing from circ_second)")
                else:
                    p1 = PITCH_ORDER.get(pitches[i], 0)
                    p2 = PITCH_ORDER.get(circ_second[i], 0)
                    if p1 <= p2:
                        errors.append(
                            f"H1: Circumflex at '{syl['text']}': "
                            f"{pitches[i]}→{circ_second[i]} does not descend")

        # H2: Acute = highest in word (among non-circumflex syllables).
        # Circumflex peaks may be at or above the acute level (H2a).
        word_groups = {}
        for i, syl in enumerate(syllables):
            wn = syl['word_num']
            if wn not in word_groups:
                word_groups[wn] = []
            word_groups[wn].append((i, syl, pitches[i]))

        for wn, group in word_groups.items():
            accented = [(i, s, p) for i, s, p in group if s['accent'] in (1, 2)]
            if accented:
                accent_max = max(PITCH_ORDER.get(p, 0) for _, _, p in accented)
                # Only compare against non-circumflex syllables
                non_circ = [(i, s, p) for i, s, p in group
                            if s['accent'] != 3]
                if non_circ:
                    word_max = max(PITCH_ORDER.get(p, 0)
                                   for _, _, p in non_circ)
                    if accent_max < word_max:
                        word_text = ''.join(s['text'] for _, s, _ in group)
                        errors.append(
                            f"H2: Acute in '{word_text}': "
                            f"accent pitch not highest in word")

        # H3: Line opens on c'
        if pitches[0] != "c'":
            errors.append(f"H3: Line does not open on c' (got {pitches[0]})")

        # H4: 'a' is cadential only — only in the last 3 syllable positions
        for i in range(n - 3):
            if pitches[i] == "a":
                errors.append(
                    f"H4: 'a' at non-cadential position {i} "
                    f"(syl '{syllables[i]['text']}')")

        # H5: Stepwise motion / allowed transitions
        all_notes = []
        all_labels = []
        for i in range(n):
            all_notes.append(pitches[i])
            all_labels.append(f"syl {i} '{syllables[i]['text']}'")
            if i in circ_second:
                all_notes.append(circ_second[i])
                all_labels.append(f"circ2 of syl {i}")

        for j in range(len(all_notes) - 1):
            p1, p2 = all_notes[j], all_notes[j + 1]
            if p1 and p2 and p2 not in ALLOWED_TRANSITIONS.get(p1, set()):
                errors.append(
                    f"H5: Illegal transition {p1}→{p2} "
                    f"at {all_labels[j]}→{all_labels[j+1]}")

        return errors

    def _assign_rhythm(self, syllables, pitches, circ_second):
        """Assign durations and build the note list."""
        n = len(syllables)

        # Calculate base duration in sixteenths
        base_dur = []
        for syl in syllables:
            base_dur.append(3 if syl['duration'] == 'long' else 2)

        # Total needed: 41 (6 measures × 7 sixteenths - 1 for final rest)
        total_needed = 41
        current = sum(base_dur)
        deficit = total_needed - current

        # Promote longs from 3→4 to fill deficit (R6/R7)
        if deficit > 0:
            promotions = self._choose_promotions(syllables, base_dur, deficit)
            for idx in promotions:
                base_dur[idx] = 4

        # Build note list
        notes = []
        for i, syl in enumerate(syllables):
            if syl['accent'] == 3 and i in circ_second:
                # Circumflex: two notes
                total = base_dur[i]
                if total == 3:
                    # dotted-16th + dotted-16th
                    notes.append(self._make_note(
                        pitches[i], '16.', syl, slur_start=True))
                    notes.append(self._make_note(
                        circ_second[i], '16.', syl, slur_stop=True, is_melisma=True))
                elif total == 4:
                    # eighth + eighth
                    notes.append(self._make_note(
                        pitches[i], '8', syl, slur_start=True))
                    notes.append(self._make_note(
                        circ_second[i], '8', syl, slur_stop=True, is_melisma=True))
                else:
                    # Fallback: dotted-eighth for 3+
                    notes.append(self._make_note(
                        pitches[i], '8.', syl, slur_start=True))
                    notes.append(self._make_note(
                        circ_second[i], '8', syl, slur_stop=True, is_melisma=True))
            else:
                # Regular note
                dur = base_dur[i]
                if dur == 2:
                    lily_dur = '8'
                elif dur == 3:
                    lily_dur = '8.'
                elif dur == 4:
                    lily_dur = '4'
                else:
                    lily_dur = '8'
                notes.append(self._make_note(pitches[i], lily_dur, syl))

        # Final rest
        notes.append({
            'pitch': None, 'lily_dur': '16', 'sixteenths': 1,
            'is_rest': True, 'measure': 0,
        })

        # Assign measure numbers
        self._assign_measures(notes)

        return notes

    def _make_note(self, pitch, lily_dur, syllable, slur_start=False,
                   slur_stop=False, is_melisma=False):
        """Create a note dict."""
        sixteenths = {'16': 1, '16.': 1.5, '8': 2, '8.': 3, '4': 4}.get(lily_dur, 2)
        return {
            'pitch': pitch,
            'lily_dur': lily_dur,
            'sixteenths': sixteenths,
            'syllable': syllable,
            'slur_start': slur_start,
            'slur_stop': slur_stop,
            'is_melisma': is_melisma,
            'measure': 0,
        }

    def _choose_promotions(self, syllables, base_dur, deficit):
        """Choose which long syllables to promote from 3→4 (R7).

        Simulates measure filling left-to-right. When a long syllable
        sits at position 3 in a measure (remaining = 4), promoting it
        from 3→4 exactly fills the measure to 7, creating the 3+4
        spondee pattern West prefers.
        """
        n = len(syllables)
        promoted = set()
        running = 0

        for i in range(n):
            dur = base_dur[i]
            if running + dur == 7:
                running = 0  # Exact fill, measure boundary
            elif (dur == 3 and running + 4 == 7
                  and len(promoted) < deficit):
                # Promoting this long exactly fills the measure
                promoted.add(i)
                running = 0
            else:
                running += dur
                if running >= 7:
                    running -= 7

        # Fallback if still short (shouldn't happen with valid hexameters)
        if len(promoted) < deficit:
            candidates = [i for i in range(n)
                          if base_dur[i] == 3 and i not in promoted
                          and syllables[i]['duration'] == 'long']
            for idx in candidates:
                if len(promoted) >= deficit:
                    break
                promoted.add(idx)

        return sorted(promoted)[:deficit]

    def _assign_measures(self, notes):
        """Assign measure numbers based on 7-sixteenth grouping."""
        total = 0.0
        measure = 1
        for note in notes:
            note['measure'] = measure
            total += note['sixteenths']
            if total >= 7.0 - 0.01:  # Float tolerance
                total -= 7.0
                measure += 1


# === Interlude Selection ===

def _get_cadence_type(notes):
    """Determine cadence type from a line's notes.

    Returns 'CAD2' if line ends on c' (final acute), otherwise 'CAD1'.
    """
    # Find the last non-rest note
    for note in reversed(notes):
        if not note.get('is_rest'):
            return 'CAD2' if note.get('pitch') == "c'" else 'CAD1'
    return 'CAD1'


def _count_circumflexes(notes):
    """Count circumflex accents in a line's notes."""
    count = 0
    for note in notes:
        syl = note.get('syllable')
        if syl and syl.get('accent') == 3 and not note.get('is_melisma'):
            count += 1
    return count


def _get_penultimate_pitch(notes):
    """Get the pitch of the second-to-last non-rest note.

    Returns pitch letter like 'a', 'b', 'c' or None if not enough notes.
    """
    # Filter out rests and get pitched notes only
    pitched_notes = [n for n in notes if n.get('pitch') and not n.get('is_rest')]
    if len(pitched_notes) < 2:
        return None
    penultimate = pitched_notes[-2]
    # Extract just the pitch letter (strip octave marks)
    pitch = penultimate.get('pitch', '')
    return pitch.lower().rstrip("'") if pitch else None


def _select_cad1_pattern_cycle(cad1_index):
    """Select CAD1 pattern using West's sequence: 0, 0, 1, 2, 3, 0, 0, 1, 2, 3, ...

    Rationale: West (1981, p.122-123) describes interludes as "decorative figures"
    providing variety between verses. His actual choices for lines 1-4 (all CAD1):
      - CAD1 #1 (line 1): Pattern 0 (most ornate, double-grace)
      - CAD1 #2 (line 2): Pattern 0 (repeat ornate for emphasis)
      - CAD1 #3 (line 3): Pattern 1 (acciaccatura + grace)
      - CAD1 #4 (line 4): Pattern 2 (simple acciaccatura)

    This suggests a performance practice: start with the most elaborate pattern,
    repeat it for emphasis, then progress through simpler patterns for variety.
    The cycle length is 5: [0, 0, 1, 2, 3] then repeats.

    Formula: max(0, (cad1_index % 5) - 1)
      - Index 0: max(0, -1) = 0
      - Index 1: max(0,  0) = 0
      - Index 2: max(0,  1) = 1
      - Index 3: max(0,  2) = 2
      - Index 4: max(0,  3) = 3
      - Index 5: wraps to 0, etc.

    Args:
        cad1_index: 0-based count of CAD1 lines seen so far

    Returns:
        Pattern index 0-3, cycling: 0, 0, 1, 2, 3, 0, 0, 1, 2, 3, ...
    """
    return max(0, (cad1_index % 5) - 1)


def _select_cad1_pattern_melodic(notes, line_num):
    """Select CAD1 pattern based on melodic approach to cadence.

    Rationale: West (1981, p.121) describes the melodic progression from Mese (c')
    toward Hypate (a) as the cadence pattern. The interlude's function is to reverse
    this, returning from Hypate to Mese (p.122: "filled the hiatus with instrumental
    flourishes").

    When the melody DESCENDS to the cadence (penultimate pitch is b or c'), the
    interlude echoes that descending motion with ornate grace-note figures (patterns
    0 and 1 both feature c'→b→a descent gestures).

    When the melody is already at cadence level (penultimate is a), there is no
    descent to echo, so simpler patterns suffice (patterns 2 and 3).

    Line number (even/odd) provides variation within each category.

    Args:
        notes: list of note dicts for the line
        line_num: line number for even/odd variation

    Returns:
        Pattern index 0-3
    """
    penult = _get_penultimate_pitch(notes)

    if penult in ('b', 'c'):
        # Descending approach to cadence - ornate patterns echo the descent
        if line_num % 2 == 1:
            return 0  # Double-grace descent: both figures have c'→b→a (odd lines)
        else:
            return 1  # Acciaccatura + grace: b→a then c'→b→a (even lines)
    else:
        # Level approach (penultimate is 'a' or unknown) - simpler patterns
        if line_num % 2 == 0:
            return 2  # Simple acciaccatura: just b→a then rise
        else:
            return 3  # Rising variation: c'→b→a then stepwise rise


def _select_cad1_pattern(notes, line_num, mode=None, cad1_index=None):
    """Select CAD1 interlude pattern based on the specified mode.

    Args:
        notes: list of note dicts for the line
        line_num: line number
        mode: 'cycle' or 'melodic' (default: melodic)
        cad1_index: 0-based CAD1 line count (required for cycle mode)

    Returns:
        Pattern index 0-3
    """
    if mode is None:
        mode = DEFAULT_INTERLUDE_MODE

    if mode == INTERLUDE_MODE_CYCLE:
        if cad1_index is None:
            raise ValueError("cad1_index required for cycle mode")
        return _select_cad1_pattern_cycle(cad1_index)
    else:
        return _select_cad1_pattern_melodic(notes, line_num)


def _select_interlude(notes, line_num, mode=None, cad1_index=None):
    """Select an interlude pattern based on cadence type and mode.

    Args:
        notes: list of note dicts for the line
        line_num: line number
        mode: 'cycle' or 'melodic' (default: melodic)
        cad1_index: 0-based CAD1 line count (for cycle mode)

    Returns:
        tuple: (lily_string, is_cad2) where lily_string is the LilyPond interlude
               and is_cad2 indicates whether this is a 2-measure CAD2 interlude
    """
    cadence_type = _get_cadence_type(notes)

    if cadence_type == 'CAD2':
        return CAD2_INTERLUDE, True
    else:
        idx = _select_cad1_pattern(notes, line_num, mode=mode, cad1_index=cad1_index)
        return CAD1_INTERLUDES[idx], False


def _get_interlude_notes(notes, line_num, mode=None, cad1_index=None):
    """Get the note data for an interlude pattern.

    Args:
        notes: list of note dicts for the line
        line_num: line number
        mode: 'cycle' or 'melodic' (default: melodic)
        cad1_index: 0-based CAD1 line count (for cycle mode)

    Returns:
        tuple: (note_list, is_cad2) where note_list contains
               (pitch_letter, octave, duration_sixteenths, is_grace, grace_type)
    """
    cadence_type = _get_cadence_type(notes)

    if cadence_type == 'CAD2':
        return CAD2_INTERLUDE_NOTES, True
    else:
        idx = _select_cad1_pattern(notes, line_num, mode=mode, cad1_index=cad1_index)
        return CAD1_INTERLUDE_NOTES[idx], False


# === LilyPond Output ===

def _notes_to_lily_measures(notes):
    """Convert a line's notes to a list of LilyPond measure strings."""
    measures = []
    current_measure = notes[0]['measure'] if notes else 1
    measure_notes = []

    for note in notes:
        if note['measure'] != current_measure:
            measures.append(' '.join(measure_notes))
            measure_notes = []
            current_measure = note['measure']

        if note.get('is_rest'):
            measure_notes.append('r16')
        else:
            pitch = note['pitch']
            dur = note['lily_dur']
            s = f"{pitch}{dur}"
            if note.get('slur_start'):
                s += '\\('
            if note.get('slur_stop'):
                s += '\\)'
            measure_notes.append(s)

    if measure_notes:
        measures.append(' '.join(measure_notes))
    return measures


def write_lilypond(lines_data, output_path, book=1, line_range=(6, 7),
                   with_intro=False, interlude_mode=None):
    """Write LilyPond file for the generated melodies.

    Each Iliad line gets its own \\score block with 6 melody measures plus
    a 7th interlude measure.  Lines are grouped into bookparts of 5.

    Args:
        with_intro: If True, prepend West's 7-measure instrumental introduction
                   before line 1.
        interlude_mode: 'cycle' or 'melodic' for CAD1 pattern selection.
    """
    if interlude_mode is None:
        interlude_mode = DEFAULT_INTERLUDE_MODE
    start, end = line_range
    available_lines = sorted(ln for ln in range(start, end + 1)
                             if ln in lines_data)

    # Group lines into pages of 5
    pages = []
    for i in range(0, len(available_lines), 5):
        pages.append(available_lines[i:i + 5])

    # Build bookpart blocks — one bookpart per page, one \score per line
    bookparts = []

    # Optional: Add intro score before the first bookpart
    intro_score = None
    if with_intro and available_lines and available_lines[0] == 1:
        intro_score = (
            f'  \\score {{\n'
            f'    <<\n'
            f'      \\new Voice = "intro" {{\n'
            f'        \\clef "treble_8"\n'
            f'        \\time 7/16\n'
            f'  \\mark \\markup {{ "Intro" }}\n'
            f'  {WEST_INTRO}\n'
            f'      }}\n'
            f'    >>\n'
            f'    \\layout {{\n'
            f'      \\context {{\n'
            f'        \\Score\n'
            f'        \\override RehearsalMark.self-alignment-X = #LEFT\n'
            f'        \\override RehearsalMark.font-size = #-2\n'
            f'      }}\n'
            f'    }}\n'
            f'  }}'
        )

    # Track CAD1 count for cycle mode (counts only CAD1 lines, not CAD2)
    cad1_count = 0

    for page_lines in pages:
        page_start = page_lines[0]
        page_end = page_lines[-1]

        scores = []
        for line_num in page_lines:
            notes = lines_data[line_num]
            greek_text = _reconstruct_greek_line(notes)
            measures = _notes_to_lily_measures(notes)

            # Determine cadence type for CAD1 counting
            cadence_type = _get_cadence_type(notes)
            current_cad1_index = cad1_count if cadence_type == 'CAD1' else None

            # Build melody: measures joined with \noBreak, plus interlude rest
            melody_lines = [
                f'    % Line {line_num}: {greek_text}',
                f'  \\mark \\markup {{ "{book}.{line_num}" }}',
            ]
            for m in measures:
                melody_lines.append(f'    {m} | \\noBreak')
            # 7th measure: melodic interlude (West style)
            interlude, is_cad2 = _select_interlude(
                notes, line_num, mode=interlude_mode, cad1_index=current_cad1_index)
            melody_lines.append(f'    {interlude}')

            # Increment CAD1 count after using it
            if cadence_type == 'CAD1':
                cad1_count += 1
            melody_body = '\n'.join(melody_lines)

            # Build lyrics
            lyric_tokens = _build_lyric_tokens(notes)
            lyrics_body = (f'    % Line {line_num}\n'
                           f'    {" ".join(lyric_tokens)}')

            score = (
                f'  \\score {{\n'
                f'    <<\n'
                f'      \\new Voice = "line{line_num}" {{\n'
                f'        \\clef "treble_8"\n'
                f'        \\time 7/16\n'
                f'  \n'
                f'{melody_body}\n'
                f'      }}\n'
                f'      \\new Lyrics \\lyricsto "line{line_num}" {{\n'
                f'        \\lyricmode {{\n'
                f'{lyrics_body}\n'
                f'        }}\n'
                f'      }}\n'
                f'    >>\n'
                f'    \\layout {{\n'
                f'      \\context {{\n'
                f'        \\Score\n'
                f'        \\override RehearsalMark.self-alignment-X = #LEFT\n'
                f'        \\override RehearsalMark.font-size = #-2\n'
                f'      }}\n'
                f'    }}\n'
                f'  }}'
            )
            scores.append(score)

        # Insert intro before the first score on the first page
        if intro_score and page_lines[0] == available_lines[0]:
            scores.insert(0, intro_score)

        scores_body = '\n'.join(scores)
        bookpart = (
            f'\\bookpart {{\n'
            f'  \\header {{\n'
            f'    title = "The Singing of Homer"\n'
            f'    subtitle = "Iliad I, {page_start}-{page_end}'
            f' (continuation in West\'s style)"\n'
            f'    composer = "After M. L. West"\n'
            f"    tagline = \"After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328\"\n"
            f'  }}\n'
            f'{scores_body}\n'
            f'}}'
        )
        bookparts.append(bookpart)

    # Build MIDI-only bookpart with all music concatenated
    all_midi_lines = []
    # Add intro to MIDI if requested
    if with_intro and available_lines and available_lines[0] == 1:
        all_midi_lines.append(f'  {WEST_INTRO}')
    # Reset CAD1 count for MIDI generation (same sequence as scores)
    midi_cad1_count = 0
    for line_num in available_lines:
        notes = lines_data[line_num]
        measures = _notes_to_lily_measures(notes)
        for m in measures:
            all_midi_lines.append(f'    {m} |')
        # Melodic interlude between lines (West style)
        cadence_type = _get_cadence_type(notes)
        current_cad1_index = midi_cad1_count if cadence_type == 'CAD1' else None
        interlude, is_cad2 = _select_interlude(
            notes, line_num, mode=interlude_mode, cad1_index=current_cad1_index)
        all_midi_lines.append(f'    {interlude}')
        if cadence_type == 'CAD1':
            midi_cad1_count += 1

    midi_body = '\n'.join(all_midi_lines)
    midi_bookpart = (
        f'\\bookpart {{\n'
        f'  \\score {{\n'
        f'    \\new Voice {{\n'
        f'      \\clef "treble_8"\n'
        f'      \\time 7/16\n'
        f'{midi_body}\n'
        f'    }}\n'
        f'    \\midi {{ \\tempo 4 = 80 }}\n'
        f'  }}\n'
        f'}}'
    )
    bookparts.append(midi_bookpart)

    ly_content = '\\version "2.24.0"\n\n'
    ly_content += '\\paper {\n'
    ly_content += '  #(set-paper-size "a4")\n'
    ly_content += '  indent = 0\n'
    ly_content += '  ragged-right = ##f\n'
    ly_content += '}\n\n'
    ly_content += '\n\n'.join(bookparts) + '\n'

    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(ly_content)
    print(f"Written LilyPond: {output_path}")


def _reconstruct_greek_line(notes):
    """Reconstruct the Greek text from note syllable data."""
    words = {}
    for note in notes:
        syl = note.get('syllable')
        if syl and not note.get('is_melisma'):
            wn = syl['word_num']
            if wn not in words:
                words[wn] = []
            words[wn].append(syl['text'])

    parts = []
    for wn in sorted(words.keys()):
        parts.append(''.join(words[wn]))
    return ' '.join(parts)


def _build_lyric_tokens(notes):
    """Build LilyPond lyric tokens from note list."""
    tokens = []
    pending_hyphen = False

    for note in notes:
        if note.get('is_rest'):
            continue

        syl = note.get('syllable')
        if not syl:
            continue

        if note.get('is_melisma'):
            tokens.append('_')
            continue

        # If there's a pending hyphen from before a melisma, emit it now
        if pending_hyphen:
            tokens.append('--')
            pending_hyphen = False

        wn = syl['word_num']
        text = syl['text'].rstrip('.,;·:')

        # Check if next non-melisma note is in the same word
        next_same_word = False
        idx = notes.index(note)
        for j in range(idx + 1, len(notes)):
            nj = notes[j]
            if nj.get('is_rest') or nj.get('is_melisma'):
                continue
            sj = nj.get('syllable')
            if sj:
                next_same_word = (sj['word_num'] == wn)
            break

        tokens.append(text)
        if next_same_word:
            # Check if the immediately next note is a melisma —
            # if so, defer the hyphen until after the melisma
            next_is_melisma = False
            for j in range(idx + 1, len(notes)):
                nj = notes[j]
                if nj.get('is_rest'):
                    continue
                next_is_melisma = bool(nj.get('is_melisma'))
                break
            if next_is_melisma:
                pending_hyphen = True
            else:
                tokens.append('--')

    return tokens


# === MusicXML Output ===

def write_musicxml(lines_data, output_path, book=1, line_range=(6, 7),
                   with_intro=False, interlude_mode=None):
    """Write MusicXML file for the generated melodies.

    Groups lines into pages of 5, with page breaks and title credits per page.

    Args:
        with_intro: If True, prepend West's 7-measure instrumental introduction
                   before line 1.
        interlude_mode: 'cycle' or 'melodic' for CAD1 pattern selection.
    """
    if interlude_mode is None:
        interlude_mode = DEFAULT_INTERLUDE_MODE
    start, end = line_range

    # Determine page groupings (which line starts each page)
    available_lines = sorted(ln for ln in range(start, end + 1) if ln in lines_data)
    pages = []
    for i in range(0, len(available_lines), 5):
        page_lines = available_lines[i:i+5]
        pages.append(page_lines)

    # Map line number → page index (for page break detection)
    line_to_page = {}
    page_first_lines = set()
    for pg_idx, page_lines in enumerate(pages):
        page_first_lines.add(page_lines[0])
        for ln in page_lines:
            line_to_page[ln] = pg_idx

    root = ET.Element('score-partwise')
    root.set('version', '3.1')

    # Work info (overall title uses full range)
    work = ET.SubElement(root, 'work')
    ET.SubElement(work, 'work-title').text = f"The Singing of Homer - Iliad I, {start}-{end}"

    ET.SubElement(root, 'movement-title').text = (
        f"The Singing of Homer - Iliad I, {start}-{end}")

    # Identification
    ident = ET.SubElement(root, 'identification')
    ET.SubElement(ident, 'creator', type='composer').text = 'After M. L. West'
    encoding = ET.SubElement(ident, 'encoding')
    ET.SubElement(encoding, 'software').text = 'west_iliad_continuation.py'

    # Defaults
    defaults = ET.SubElement(root, 'defaults')
    scaling = ET.SubElement(defaults, 'scaling')
    ET.SubElement(scaling, 'millimeters').text = '7.05556'
    ET.SubElement(scaling, 'tenths').text = '40'
    page_layout = ET.SubElement(defaults, 'page-layout')
    ET.SubElement(page_layout, 'page-height').text = '1683'
    ET.SubElement(page_layout, 'page-width').text = '1190'
    ET.SubElement(defaults, 'measure-numbering').text = 'none'

    # Credit elements for each page (title at top, citation at bottom)
    for pg_idx, page_lines in enumerate(pages):
        pg_start = page_lines[0]
        pg_end = page_lines[-1]
        # Title credit (top)
        credit = ET.SubElement(root, 'credit', page=str(pg_idx + 1))
        credit_words = ET.SubElement(credit, 'credit-words')
        credit_words.set('default-x', '595')
        credit_words.set('default-y', '1626')
        credit_words.set('justify', 'center')
        credit_words.set('valign', 'top')
        credit_words.set('font-size', '24')
        credit_words.text = f"The Singing of Homer - Iliad I, {pg_start}-{pg_end}"
        # Citation credit (bottom)
        citation = ET.SubElement(root, 'credit', page=str(pg_idx + 1))
        citation_words = ET.SubElement(citation, 'credit-words')
        citation_words.set('default-x', '595')
        citation_words.set('default-y', '50')
        citation_words.set('justify', 'center')
        citation_words.set('valign', 'bottom')
        citation_words.set('font-size', '8')
        citation_words.text = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"

    # Part list
    part_list = ET.SubElement(root, 'part-list')
    score_part = ET.SubElement(part_list, 'score-part', id='P1')
    pn = ET.SubElement(score_part, 'part-name')
    pn.text = ''
    pn.set('print-object', 'no')

    # Part
    part = ET.SubElement(root, 'part', id='P1')

    # Collect all notes across lines, renumbering measures globally
    # and tracking which measures start a new line and new page
    all_notes = []
    measure_offset = 0
    new_line_measures = set()
    new_page_measures = set()
    line_num_at_measure = {}

    interlude_measures = {}  # measure_num → (interlude_notes, is_cad2, line_num)
    intro_measures = {}  # measure_num → list of note tuples (for intro)

    # Add intro measures if requested
    if with_intro and available_lines and available_lines[0] == 1:
        for i, intro_m_notes in enumerate(WEST_INTRO_NOTES):
            intro_measures[i + 1] = intro_m_notes
        measure_offset = len(WEST_INTRO_NOTES)

    # Track CAD1 count for cycle mode
    cad1_count = 0

    for line_num in available_lines:
        notes = lines_data[line_num]
        max_m = max(n['measure'] for n in notes)
        first_measure = measure_offset + 1
        if measure_offset > 0:
            new_line_measures.add(first_measure)
        if line_num in page_first_lines and line_num != available_lines[0]:
            new_page_measures.add(first_measure)
        line_num_at_measure[first_measure] = line_num
        for n in notes:
            n_copy = dict(n)
            n_copy['measure'] = n['measure'] + measure_offset
            all_notes.append(n_copy)
        # Add melodic interlude measure(s) after each line
        cadence_type = _get_cadence_type(notes)
        current_cad1_index = cad1_count if cadence_type == 'CAD1' else None
        interlude_notes, is_cad2 = _get_interlude_notes(
            notes, line_num, mode=interlude_mode, cad1_index=current_cad1_index)
        interlude_m = measure_offset + max_m + 1
        interlude_measures[interlude_m] = (interlude_notes, is_cad2, line_num)
        if is_cad2:
            # CAD2 spans 2 measures
            interlude_measures[interlude_m + 1] = (interlude_notes, is_cad2, line_num)
            measure_offset += max_m + 2
        else:
            measure_offset += max_m + 1
        # Increment CAD1 count after using it
        if cadence_type == 'CAD1':
            cad1_count += 1

    # Group notes by measure
    measures = {}
    for note in all_notes:
        m = note['measure']
        if m not in measures:
            measures[m] = []
        measures[m].append(note)

    lyric_idx = 0
    lyric_data = _build_musicxml_lyrics(all_notes)

    # Build complete list of measures including interludes and intro
    all_measure_nums = sorted(
        set(measures.keys()) | set(interlude_measures.keys()) | set(intro_measures.keys())
    )

    for m_num in all_measure_nums:
        m_elem = ET.SubElement(part, 'measure', number=str(m_num))

        if m_num == 1:
            attrs = ET.SubElement(m_elem, 'attributes')
            ET.SubElement(attrs, 'divisions').text = str(DIVISIONS)
            time_elem = ET.SubElement(attrs, 'time')
            ET.SubElement(time_elem, 'beats').text = '7'
            ET.SubElement(time_elem, 'beat-type').text = '16'
            clef = ET.SubElement(attrs, 'clef')
            ET.SubElement(clef, 'sign').text = 'G'
            ET.SubElement(clef, 'line').text = '2'
            ET.SubElement(clef, 'clef-octave-change').text = '-1'

        # Page break at the start of each 5-line group
        if m_num in new_page_measures:
            print_elem = ET.SubElement(m_elem, 'print')
            print_elem.set('new-page', 'yes')
        # System break at the start of each new Iliad line (within a page)
        elif m_num in new_line_measures:
            print_elem = ET.SubElement(m_elem, 'print')
            print_elem.set('new-system', 'yes')

        # Line number label (e.g., "5.201") or "Intro" for intro measures
        if m_num in line_num_at_measure:
            ln = line_num_at_measure[m_num]
            direction = ET.SubElement(m_elem, 'direction', placement='above')
            dt = ET.SubElement(direction, 'direction-type')
            words = ET.SubElement(dt, 'words')
            words.set('font-size', '9')
            words.set('font-style', 'italic')
            words.text = f"{book}.{ln}"
        elif m_num == 1 and intro_measures:
            direction = ET.SubElement(m_elem, 'direction', placement='above')
            dt = ET.SubElement(direction, 'direction-type')
            words = ET.SubElement(dt, 'words')
            words.set('font-size', '9')
            words.set('font-style', 'italic')
            words.text = "Intro"

        # Handle intro measures (instrumental introduction)
        if m_num in intro_measures:
            intro_m_notes = intro_measures[m_num]
            for note_data in intro_m_notes:
                pitch_letter, octave, dur_sixteenths, is_grace, grace_type = note_data
                note_elem = ET.SubElement(m_elem, 'note')

                if is_grace:
                    grace_elem = ET.SubElement(note_elem, 'grace')
                    if grace_type == 'acciaccatura':
                        grace_elem.set('slash', 'yes')

                pitch_elem = ET.SubElement(note_elem, 'pitch')
                ET.SubElement(pitch_elem, 'step').text = pitch_letter
                ET.SubElement(pitch_elem, 'octave').text = str(octave)

                if not is_grace:
                    ET.SubElement(note_elem, 'duration').text = str(dur_sixteenths * 12)

                ET.SubElement(note_elem, 'voice').text = '1'

                if is_grace:
                    ET.SubElement(note_elem, 'type').text = '16th'
                elif dur_sixteenths == 2:
                    ET.SubElement(note_elem, 'type').text = 'eighth'
                elif dur_sixteenths == 3:
                    ET.SubElement(note_elem, 'type').text = 'eighth'
                    ET.SubElement(note_elem, 'dot')
                elif dur_sixteenths == 4:
                    ET.SubElement(note_elem, 'type').text = 'quarter'
                else:
                    ET.SubElement(note_elem, 'type').text = '16th'

            continue

        # Handle interlude measures (melodic interludes in West style)
        if m_num in interlude_measures:
            interlude_notes, is_cad2, src_line = interlude_measures[m_num]
            # Determine which notes go in this measure
            if is_cad2:
                # CAD2 spans 2 measures: first 3 notes in m1, rest in m2
                # Find which measure of the pair this is
                first_interlude_m = min(k for k, v in interlude_measures.items()
                                        if v[2] == src_line and v[1])
                if m_num == first_interlude_m:
                    # First measure: e'8. c'8 b8
                    measure_notes = interlude_notes[:3]
                else:
                    # Second measure: grace notes + a8. c'4
                    measure_notes = interlude_notes[3:]
            else:
                measure_notes = interlude_notes

            for note_data in measure_notes:
                pitch_letter, octave, dur_sixteenths, is_grace, grace_type = note_data
                note_elem = ET.SubElement(m_elem, 'note')

                if is_grace:
                    grace_elem = ET.SubElement(note_elem, 'grace')
                    if grace_type == 'acciaccatura':
                        grace_elem.set('slash', 'yes')

                pitch_elem = ET.SubElement(note_elem, 'pitch')
                ET.SubElement(pitch_elem, 'step').text = pitch_letter
                ET.SubElement(pitch_elem, 'octave').text = str(octave)

                if not is_grace:
                    # Grace notes have no duration in MusicXML
                    ET.SubElement(note_elem, 'duration').text = str(dur_sixteenths * 12)

                ET.SubElement(note_elem, 'voice').text = '1'

                # Determine note type
                if is_grace:
                    ET.SubElement(note_elem, 'type').text = '16th'
                elif dur_sixteenths == 2:
                    ET.SubElement(note_elem, 'type').text = 'eighth'
                elif dur_sixteenths == 3:
                    ET.SubElement(note_elem, 'type').text = 'eighth'
                    ET.SubElement(note_elem, 'dot')
                elif dur_sixteenths == 4:
                    ET.SubElement(note_elem, 'type').text = 'quarter'
                else:
                    ET.SubElement(note_elem, 'type').text = '16th'

            continue

        # Compute beam groups for this measure.
        # Beamable: 8th (non-dotted), 16th, dotted-16th.
        # NOT beamable: dotted-8th, quarter, rests.
        # Beam groups break when note type changes (16th↔8th).
        m_notes = measures[m_num]
        beam_map = {}  # note index → 'begin'|'continue'|'end'

        def _beam_cat(n):
            """Return beam category or None if not beamable."""
            if n.get('is_rest'):
                return None
            d = n.get('lily_dur', '')
            if d == '8':
                return 'eighth'
            if d in ('16', '16.'):
                return 'sixteenth'
            return None

        i_b = 0
        while i_b < len(m_notes):
            cat = _beam_cat(m_notes[i_b])
            if cat is not None:
                grp_start = i_b
                j_b = i_b + 1
                while j_b < len(m_notes) and _beam_cat(m_notes[j_b]) == cat:
                    j_b += 1
                if j_b - grp_start >= 2:
                    beam_map[grp_start] = 'begin'
                    for k_b in range(grp_start + 1, j_b - 1):
                        beam_map[k_b] = 'continue'
                    beam_map[j_b - 1] = 'end'
                i_b = j_b
            else:
                i_b += 1

        for note_idx, note in enumerate(m_notes):
            note_elem = ET.SubElement(m_elem, 'note')

            if note.get('is_rest'):
                ET.SubElement(note_elem, 'rest')
                dur_val = DURATION_MAP.get(note['lily_dur'], 12)
                ET.SubElement(note_elem, 'duration').text = str(dur_val)
                ET.SubElement(note_elem, 'voice').text = '1'
                ET.SubElement(note_elem, 'type').text = TYPE_MAP.get(dur_val, '16th')
            else:
                pitch = note['pitch']
                step, octave = PITCH_TO_MUSICXML[pitch]
                pitch_elem = ET.SubElement(note_elem, 'pitch')
                ET.SubElement(pitch_elem, 'step').text = step
                ET.SubElement(pitch_elem, 'octave').text = str(octave)

                dur_val = DURATION_MAP.get(note['lily_dur'], 24)
                ET.SubElement(note_elem, 'duration').text = str(dur_val)
                ET.SubElement(note_elem, 'voice').text = '1'
                ET.SubElement(note_elem, 'type').text = TYPE_MAP.get(dur_val, 'eighth')

                if '.' in note['lily_dur']:
                    ET.SubElement(note_elem, 'dot')

                # Beam
                if note_idx in beam_map:
                    ET.SubElement(note_elem, 'beam',
                                  number='1').text = beam_map[note_idx]

                # Slurs
                if note.get('slur_start') or note.get('slur_stop'):
                    notations = ET.SubElement(note_elem, 'notations')
                    if note.get('slur_start'):
                        slur = ET.SubElement(notations, 'slur')
                        slur.set('type', 'start')
                        slur.set('number', '1')
                    if note.get('slur_stop'):
                        slur = ET.SubElement(notations, 'slur')
                        slur.set('type', 'stop')
                        slur.set('number', '1')

                # Lyrics
                if not note.get('is_melisma') and lyric_idx < len(lyric_data):
                    lyr = lyric_data[lyric_idx]
                    lyric_idx += 1
                    if lyr:
                        lyric_elem = ET.SubElement(note_elem, 'lyric', number='1')
                        ET.SubElement(lyric_elem, 'syllabic').text = lyr[1]
                        ET.SubElement(lyric_elem, 'text').text = lyr[0]
                elif note.get('is_melisma'):
                    lyric_elem = ET.SubElement(note_elem, 'lyric', number='1')
                    ET.SubElement(lyric_elem, 'extend', type='continue')

    # Write XML
    rough_string = ET.tostring(root, encoding='unicode')
    reparsed = minidom.parseString(rough_string)
    xml_str = reparsed.toprettyxml(indent="  ")
    xml_str = xml_str.replace(
        '<?xml version="1.0" ?>',
        '<?xml version="1.0" encoding="UTF-8"?>\n'
        '<!DOCTYPE score-partwise PUBLIC '
        '"-//Recordare//DTD MusicXML 3.1 Partwise//EN" '
        '"http://www.musicxml.org/dtds/partwise.dtd">'
    )

    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(xml_str)
    print(f"Written MusicXML: {output_path}")


def _build_musicxml_lyrics(all_notes):
    """Build (text, syllabic) pairs for MusicXML lyrics."""
    lyrics = []
    for i, note in enumerate(all_notes):
        if note.get('is_rest') or note.get('is_melisma'):
            continue

        syl = note.get('syllable')
        if not syl:
            lyrics.append(None)
            continue

        text = syl['text'].rstrip('.,;·:')
        wn = syl['word_num']

        # Determine syllabic type
        # Look for previous and next syllables in same word
        is_first_in_word = syl.get('word_start', False)
        is_last_in_word = True
        for j in range(i + 1, len(all_notes)):
            nj = all_notes[j]
            if nj.get('is_rest') or nj.get('is_melisma'):
                continue
            sj = nj.get('syllable')
            if sj and sj['word_num'] == wn:
                is_last_in_word = False
            break

        if is_first_in_word and is_last_in_word:
            syllabic = 'single'
        elif is_first_in_word:
            syllabic = 'begin'
        elif is_last_in_word:
            syllabic = 'end'
        else:
            syllabic = 'middle'

        lyrics.append((text, syllabic))

    return lyrics


# === Analysis Output ===

def write_analysis(analyses, output_path, book=1):
    """Write detailed pitch analysis file explaining each note assignment.

    Args:
        analyses: dict mapping line_num → analysis dict from generator
        output_path: path for output .txt file
        book: book number for headers
    """
    lines_out = []
    lines_out.append(f"West-Style Melody Analysis - Iliad Book {book}")
    lines_out.append("=" * 60)
    lines_out.append("")
    lines_out.append("Rule Key:")
    lines_out.append("  H1: Circumflex descent (two notes, high→low)")
    lines_out.append("  H3: Line opens on c'")
    lines_out.append("  H5: Stepwise motion only")
    lines_out.append("  E1: Feet 4-6 (second half) → c'")
    lines_out.append("  E2: Maximum 3 e' per line")
    lines_out.append("  E3: Content words (noun/adj/part/pron) → e'; function words → c'")
    lines_out.append("  F2: Circumflex stricter gate (feet 1-2 only for e')")
    lines_out.append("  G2: One e' per word maximum")
    lines_out.append("  U1-U4: Unaccented syllable rules")
    lines_out.append("  CAD1: Standard cadence (→ a,a)")
    lines_out.append("  CAD2: Final acute cadence (→ b,c')")
    lines_out.append("")

    for line_num in sorted(analyses.keys()):
        analysis = analyses[line_num]
        syllables = analysis['syllables']
        pitches = analysis['pitches']
        circ_second = analysis['circ_second']
        reasons = analysis['reasons']
        circ_reasons = analysis.get('circ_reasons', {})

        # Reconstruct Greek text
        greek_text = ' '.join(s['text'] for s in syllables)

        lines_out.append("-" * 60)
        lines_out.append(f"Line {line_num}: {greek_text}")
        lines_out.append("-" * 60)
        lines_out.append("")

        # Header
        lines_out.append(f"{'#':<3} {'Syllable':<12} {'Foot':<5} {'Accent':<8} {'Pitch':<10} {'Reason'}")
        lines_out.append(f"{'-'*3} {'-'*12} {'-'*5} {'-'*8} {'-'*10} {'-'*40}")

        for i, syl in enumerate(syllables):
            accent_names = {0: '-', 1: 'acute', 2: 'fin-acu', 3: 'circ'}
            accent_str = accent_names.get(syl['accent'], '?')

            # Format pitch (include circumflex second if applicable)
            if i in circ_second:
                pitch_str = f"{pitches[i]}→{circ_second[i]}"
            else:
                pitch_str = pitches[i] or '?'

            reason = reasons[i] if reasons and reasons[i] else ""

            lines_out.append(
                f"{i:<3} {syl['text']:<12} {syl['foot']:<5} {accent_str:<8} {pitch_str:<10} {reason}"
            )

            # Add circumflex reason on separate line if present
            if i in circ_reasons and circ_reasons[i]:
                lines_out.append(f"{'':>42} ↳ {circ_reasons[i]}")

        lines_out.append("")

    with open(output_path, 'w', encoding='utf-8') as f:
        f.write('\n'.join(lines_out))
    print(f"Written analysis: {output_path}")


# === PDF Compilation ===

def compile_lilypond(ly_path):
    """Compile a LilyPond file to PDF. Returns True on success."""
    output_dir = os.path.dirname(ly_path) or '.'
    basename = os.path.basename(ly_path)
    out_base = os.path.splitext(basename)[0]
    try:
        result = subprocess.run(
            ['lilypond', '-o', out_base, basename],
            capture_output=True, text=True, cwd=output_dir, timeout=300)
        if result.returncode == 0:
            pdf_path = os.path.splitext(ly_path)[0] + '.pdf'
            print(f"Compiled PDF: {pdf_path}")
            return True
        else:
            print(f"  LilyPond warning/error (exit {result.returncode}):")
            for line in result.stderr.strip().split('\n')[-5:]:
                print(f"    {line}")
            # LilyPond often returns 0 even with warnings; check if PDF exists
            pdf_path = os.path.splitext(ly_path)[0] + '.pdf'
            if os.path.exists(pdf_path):
                print(f"  PDF generated despite warnings: {pdf_path}")
                return True
            return False
    except FileNotFoundError:
        print("  Warning: lilypond not found in PATH, skipping PDF compilation")
        return False
    except subprocess.TimeoutExpired:
        print("  Warning: lilypond timed out after 300s")
        return False


# === Main ===

def find_enhanced_file(book):
    """Find the enhanced mora grid file for a given book number."""
    candidates = [
        f'output/run_1/iliad/book{book}/iliad_book{book}_full_enhanced.txt',
        f'output/iliad/book{book}/iliad_book{book}_full_enhanced.txt',
        f'iliad_book{book}_full_enhanced.txt',
    ]
    for c in candidates:
        if os.path.exists(c):
            return c
    return None


def _print_line_summary(notes):
    """Print aligned syllable/pitch summary for one line's notes."""
    pitches = []
    syllables = []
    for i_note, n in enumerate(notes):
        if n.get('is_rest') or n.get('is_melisma'):
            continue
        syl = n.get('syllable')
        if syl:
            syllables.append(syl['text'])
            if (n.get('slur_start') and i_note + 1 < len(notes)
                    and notes[i_note + 1].get('is_melisma')):
                pitches.append(
                    f"{n['pitch']}→{notes[i_note + 1]['pitch']}")
            else:
                pitches.append(n['pitch'])
    print(f"  Syllables: {' '.join(syllables)}")
    print(f"  Pitches:   {' '.join(pitches)}")


def process_book(book, output_dir=None, lines=None, verbose=True,
                 enhanced_path=None, output_basename=None, track_analysis=False,
                 with_intro=False, interlude_mode=None):
    """Process a single Iliad book. Returns (success, line_count).

    Args:
        book: Iliad book number (1-24)
        output_dir: directory for output files
        lines: tuple (start, end) or None for all lines
        verbose: print per-line output
        enhanced_path: path to enhanced mora grid file
        output_basename: base name for output files
        track_analysis: if True, write detailed analysis .txt file
        with_intro: if True, prepend West's 7-measure instrumental introduction
        interlude_mode: 'cycle' or 'melodic' for CAD1 pattern selection
    """
    if interlude_mode is None:
        interlude_mode = DEFAULT_INTERLUDE_MODE
    if not enhanced_path:
        enhanced_path = find_enhanced_file(book)
    if not enhanced_path:
        print(f"  Error: Cannot find enhanced file for book {book}.")
        return False, 0

    # Load data
    treebank = TreebankPOS(book=book)
    mora_grid = MoraGrid(enhanced_path)

    # Determine line range
    if lines:
        start, end = lines
    else:
        # Use all lines available in the enhanced file
        available = sorted(mora_grid.lines.keys())
        if not available:
            print(f"  Error: No lines found in {enhanced_path}")
            return False, 0
        start, end = available[0], available[-1]

    # Generate melodies
    generator = WestMelodyGenerator(treebank, mora_grid)
    lines_data = {}
    analyses = {}  # For analysis output

    for line_num in range(start, end + 1):
        if verbose:
            print(f"\nLine {line_num}:")
        notes = generator.generate_line(line_num, track_reasons=track_analysis)
        if notes:
            lines_data[line_num] = notes
            if track_analysis and generator.last_analysis:
                analyses[line_num] = generator.last_analysis
            if verbose:
                _print_line_summary(notes)
        elif verbose:
            print(f"  No data available for line {line_num}")

    if not lines_data:
        print(f"  No melodies generated for book {book}.")
        return False, 0

    # Determine output paths
    book_str = f'{book:02d}'
    if output_basename:
        basename = output_basename
    elif output_dir:
        os.makedirs(output_dir, exist_ok=True)
        basename = os.path.join(output_dir, f'west_iliad_book{book_str}')
    else:
        basename = f'west_iliad_book{book_str}_lines{start}-{end}'

    ly_path = basename + '.ly'
    xml_path = basename + '.musicxml'
    analysis_path = basename + '_analysis.txt'

    write_lilypond(lines_data, ly_path, book=book, line_range=(start, end),
                   with_intro=with_intro, interlude_mode=interlude_mode)
    write_musicxml(lines_data, xml_path, book=book, line_range=(start, end),
                   with_intro=with_intro, interlude_mode=interlude_mode)
    compile_lilypond(ly_path)

    if track_analysis and analyses:
        write_analysis(analyses, analysis_path, book=book)

    return True, len(lines_data)


def main():
    parser = argparse.ArgumentParser(
        description='Generate West-style melodies for Iliad hexameter lines')
    parser.add_argument('--book', type=int, default=1,
                        help='Iliad book number (default: 1)')
    parser.add_argument('--lines', type=str, default=None,
                        help='Line range, e.g. "6-7" or "1-611" (default: all lines)')
    parser.add_argument('--enhanced', type=str, default=None,
                        help='Path to enhanced mora grid file')
    parser.add_argument('--output', type=str, default=None,
                        help='Output file basename (without extension)')
    parser.add_argument('--output-dir', type=str, default=None,
                        help='Output directory for generated files')
    parser.add_argument('--all-iliad', action='store_true',
                        help='Process all 24 books of the Iliad')
    parser.add_argument('--quiet', action='store_true',
                        help='Suppress per-line output')
    parser.add_argument('--analysis', action='store_true',
                        help='Output detailed analysis file explaining each note')
    parser.add_argument('--with-intro', action='store_true',
                        help='Prepend West\'s 7-measure instrumental introduction to each book')
    parser.add_argument('--interlude-mode', type=str, default=DEFAULT_INTERLUDE_MODE,
                        choices=[INTERLUDE_MODE_CYCLE, INTERLUDE_MODE_MELODIC],
                        help=f'Interlude pattern selection mode: '
                             f'"{INTERLUDE_MODE_CYCLE}" (reproduces West\'s 0,0,1,2,3 sequence) or '
                             f'"{INTERLUDE_MODE_MELODIC}" (based on penultimate pitch). '
                             f'Default: {DEFAULT_INTERLUDE_MODE}')
    args = parser.parse_args()

    if args.all_iliad:
        output_dir = args.output_dir or 'west_phorminx'
        print(f"Processing all 24 books of the Iliad → {output_dir}/")
        total_lines = 0
        total_books = 0
        failed_books = []

        for book in range(1, 25):
            print(f"\n{'='*60}")
            print(f"Book {book}")
            print(f"{'='*60}")
            success, count = process_book(
                book, output_dir=output_dir, verbose=not args.quiet,
                track_analysis=args.analysis,
                with_intro=args.with_intro,
                interlude_mode=args.interlude_mode)
            if success:
                total_books += 1
                total_lines += count
                print(f"\n  Book {book}: {count} lines generated")
            else:
                failed_books.append(book)

        print(f"\n{'='*60}")
        print(f"SUMMARY: {total_books}/24 books, {total_lines} total lines")
        if failed_books:
            print(f"Failed books: {failed_books}")
        else:
            print("All books generated successfully.")
        print(f"Output directory: {output_dir}/")
        return

    # Single book mode
    line_range = None
    if args.lines:
        if '-' in args.lines:
            start, end = map(int, args.lines.split('-'))
        else:
            start = end = int(args.lines)
        line_range = (start, end)

    if args.enhanced:
        print(f"Enhanced file: {args.enhanced}")

    print(f"Generating melodies for Iliad Book {args.book}"
          + (f", lines {line_range[0]}-{line_range[1]}" if line_range else
             " (all lines)"))
    try:
        success, count = process_book(
            args.book, output_dir=args.output_dir, lines=line_range,
            verbose=not args.quiet, enhanced_path=args.enhanced,
            output_basename=args.output, track_analysis=args.analysis,
            with_intro=args.with_intro,
            interlude_mode=args.interlude_mode)
        if success:
            print(f"\nDone. {count} lines generated.")
        else:
            sys.exit(1)
    except ValueError as e:
        print(f"\nFAILED: {e}")
        sys.exit(1)


if __name__ == '__main__':
    main()
