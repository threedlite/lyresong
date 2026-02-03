#!/usr/bin/env python3
"""Generate West-style melodies for Homer's Iliad hexameter lines.

Uses the generalized rules from west_continuation_proposals.md,
with POS data from the Perseus Ancient Greek Dependency Treebank (AGDT).

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

def find_pos_for_accented_syllable(syllable_text, tb_words, used_indices):
    """Find the POS tag for the treebank word containing this accented syllable.

    Searches treebank words by substring match on the syllable text.
    Returns (postag, treebank_word_dict) or (None, None).
    """
    clean_syl = syllable_text.rstrip('.,;·:')
    if not clean_syl:
        return None, None

    for idx, tw in enumerate(tb_words):
        if idx in used_indices:
            continue
        form = tw['form']
        # Try substring match
        if clean_syl in form:
            used_indices.add(idx)
            return tw['postag'], tw

    # Fallback: try normalized match (strip diacritical differences)
    for idx, tw in enumerate(tb_words):
        if idx in used_indices:
            continue
        form = tw['form']
        # Try with trailing punctuation stripped from treebank form too
        clean_form = re.sub(r'[,;.·᾽\']', '', form)
        if clean_syl in clean_form or clean_form in clean_syl:
            used_indices.add(idx)
            return tw['postag'], tw

    return None, None


# === Melody Generator ===

class WestMelodyGenerator:
    """Generate melodies using West's style rules."""

    def __init__(self, treebank, mora_grid):
        self.treebank = treebank
        self.mora_grid = mora_grid

    def generate_line(self, line_num):
        """Generate a complete melody for one hexameter line.

        Returns list of note dicts ready for output, or None on failure.
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

        # Step 1: Cadence (CAD1/CAD2)
        self._apply_cadence(syllables, pitches)

        # Step 2: Open on c' (H3)
        if pitches[0] is None:
            pitches[0] = "c'"

        # Step 3: Elevate accents (E1-E4, unified for acutes and circumflexes)
        self._elevate_accents(syllables, pitches, circ_second, tb_words)

        # Step 4: Fill unaccented syllables (U1-U6)
        self._fill_unaccented(syllables, pitches, circ_second)

        # Step 5: Post-check repair loop — enforce all prosody constraints
        self._repair_violations(syllables, pitches, circ_second)

        # Step 5b: Strict H2 — make accent strictly highest when possible
        self._enforce_strict_h2(syllables, pitches, circ_second)

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

    def _apply_cadence(self, syllables, pitches):
        """Apply cadence rules (CAD1/CAD2).

        Does NOT override the penultimate syllable if it has a circumflex —
        the circumflex descent takes priority (West's line 1: λῆ = c'→b, ος = a).

        If the penultimate has an acute, sets it to 'b' instead of 'a' to
        avoid forcing the entire word down to 'a' (violating H4).
        """
        n = len(syllables)
        if syllables[-1]['accent'] == 2:  # Final acute (CAD2)
            pitches[-1] = "c'"
            if n > 1 and syllables[-2]['accent'] != 3:
                pitches[-2] = "b"
        else:  # Standard cadence (CAD1)
            pitches[-1] = "a"
            if n > 1:
                if syllables[-2]['accent'] == 3:
                    pass  # Circumflex: let circumflex rules handle it
                elif syllables[-2]['accent'] in (1, 2):
                    # Accent at penultimate: use 'b' so the word's other
                    # syllables can stay at 'b' without violating H4
                    pitches[-2] = "b"
                else:
                    pitches[-2] = "a"

    def _elevate_accents(self, syllables, pitches, circ_second, tb_words):
        """Apply accent elevation rules E1-E4 (unified for acutes and circumflexes)."""
        e_count = 0
        used_tb = set()

        for i, syl in enumerate(syllables):
            if syl['accent'] == 0:
                continue

            if pitches[i] is not None:
                # Pitch already assigned (by cadence or H3).
                # For circumflexes, we still need to create the descent.
                if syl['accent'] == 3:
                    if pitches[i] in STEP_BELOW:
                        circ_second[i] = STEP_BELOW[pitches[i]]
                    else:
                        # Can't descend from 'a'; raise to 'b'
                        pitches[i] = "b"
                        circ_second[i] = "a"
                continue

            foot = syl['foot']

            # Determine base pitch
            if foot > 3:
                base_pitch = "c'"  # E1: feet 4-6 always c'
            elif e_count >= 3:
                base_pitch = "c'"  # E2: cap reached
            elif i == 0:
                base_pitch = "c'"  # H3: first syllable
            else:
                # E3: POS-based decision
                postag, _ = find_pos_for_accented_syllable(
                    syl['text'], tb_words, used_tb)
                if postag and TreebankPOS.is_content_word(postag):
                    base_pitch = "e'"
                    e_count += 1
                else:
                    base_pitch = "c'"

            # Apply circumflex descent (E4)
            if syl['accent'] == 3:  # Circumflex
                pitches[i] = base_pitch
                circ_second[i] = STEP_BELOW[base_pitch]
            else:
                pitches[i] = base_pitch

    def _fill_unaccented(self, syllables, pitches, circ_second):
        """Apply unaccented syllable rules U1-U6."""
        n = len(syllables)

        for i in range(n):
            if pitches[i] is not None:
                continue

            foot = syllables[i]['foot']

            # U1: Launch pad — next syllable is e'
            if i + 1 < n and pitches[i + 1] == "e'":
                pitches[i] = "c'"
                continue

            # U2: Post-e' descent
            if i > 0 and pitches[i - 1] == "e'":
                pitches[i] = "c'"
                continue

            # U3: Post-circumflex continuation
            if i > 0 and syllables[i - 1]['accent'] == 3 and (i - 1) in circ_second:
                landing = circ_second[i - 1]
                pitches[i] = landing  # Stay at circumflex landing pitch
                continue

            # U4: Position-based default
            if foot <= 2:
                pitches[i] = "c'"
            elif foot == 3:
                # Before next accent in foot 3 → c'; after → b
                has_later_accent = any(
                    syllables[j]['accent'] > 0 and syllables[j]['foot'] == 3
                    for j in range(i + 1, n)
                )
                pitches[i] = "c'" if has_later_accent else "b"
            elif foot <= 5:
                pitches[i] = "b"
            else:
                pitches[i] = "b"  # Foot 6; cadence usually handles this

        # U6: Fix any illegal transitions
        self._fix_transitions(pitches, circ_second)

    def _repair_violations(self, syllables, pitches, circ_second):
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
                        circ_second[i] = STEP_BELOW[pitches[i]]
                        changed = True
                    else:
                        # Pitch too low for descent (a); raise to b
                        pitches[i] = "b"
                        circ_second[i] = "a"
                        changed = True

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
                        pitches[i] = VALUE_TO_PITCH[accent_max]
                        changed = True

            if not changed:
                break

            # 3. Re-fix transitions after repairs
            self._fix_transitions(pitches, circ_second)
        else:
            # Exhausted iterations without converging
            pitch_str = ' '.join(p or '?' for p in pitches)
            print(f"  WARNING: Repair loop did not converge after 20 iterations")
            print(f"    Pitches: {pitch_str}")

    def _fix_transitions(self, pitches, circ_second=None):
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

                # Also check transition INTO circumflex first note
                # (pitches[i-1] or circ_second[i-1] → pitches[i])
                # This is handled by the next iteration when i-1 is processed

            if not changed:
                break

    def _enforce_strict_h2(self, syllables, pitches, circ_second):
        """Try to make accented syllables strictly highest in their word.

        For each word where an acute accent ties with unaccented syllables:
        1. Try raising the accent pitch (c'→e') if all rules still pass.
        2. If that fails, try lowering the tied unaccented syllables (c'→b).
        3. Only keep changes that pass full validation.
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


def write_lilypond(lines_data, output_path, book=1, line_range=(6, 7)):
    """Write LilyPond file for the generated melodies.

    Each Iliad line gets its own \\score block with 6 melody measures plus
    a 7th interlude measure of rests.  Lines are grouped into bookparts of 5.
    """
    start, end = line_range
    available_lines = sorted(ln for ln in range(start, end + 1)
                             if ln in lines_data)

    # Group lines into pages of 5
    pages = []
    for i in range(0, len(available_lines), 5):
        pages.append(available_lines[i:i + 5])

    # Build bookpart blocks — one bookpart per page, one \score per line
    bookparts = []
    for page_lines in pages:
        page_start = page_lines[0]
        page_end = page_lines[-1]

        scores = []
        for line_num in page_lines:
            notes = lines_data[line_num]
            greek_text = _reconstruct_greek_line(notes)
            measures = _notes_to_lily_measures(notes)

            # Build melody: measures joined with \noBreak, plus interlude rest
            melody_lines = [
                f'    % Line {line_num}: {greek_text}',
                f'  \\mark \\markup {{ "{book}.{line_num}" }}',
            ]
            for m in measures:
                melody_lines.append(f'    {m} | \\noBreak')
            # 7th measure: interlude rests  (r4 r8. = 4+3 = 7 sixteenths)
            melody_lines.append('    r4 r8. |')
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

        scores_body = '\n'.join(scores)
        bookpart = (
            f'\\bookpart {{\n'
            f'  \\header {{\n'
            f'    title = "The Singing of Homer"\n'
            f'    subtitle = "Iliad I, {page_start}-{page_end}'
            f' (continuation in West\'s style)"\n'
            f'    composer = "After M. L. West"\n'
            f'    tagline = \\markup {{\n'
            f'      \\center-column {{\n'
            f'        "Generated by west_iliad_continuation.py"\n'
            f'        "Pitch mapping: West 1992, Ancient Greek Music'
            f' (AGM), p. 328"\n'
            f'      }}\n'
            f'    }}\n'
            f'  }}\n'
            f'{scores_body}\n'
            f'}}'
        )
        bookparts.append(bookpart)

    # Build MIDI-only bookpart with all music concatenated
    all_midi_lines = []
    for line_num in available_lines:
        notes = lines_data[line_num]
        measures = _notes_to_lily_measures(notes)
        for m in measures:
            all_midi_lines.append(f'    {m} |')
        # Interlude rest between lines in MIDI too
        all_midi_lines.append('    r4 r8. |')

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

def write_musicxml(lines_data, output_path, book=1, line_range=(6, 7)):
    """Write MusicXML file for the generated melodies.

    Groups lines into pages of 5, with page breaks and title credits per page.
    """
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

    # Credit elements for each page title
    for pg_idx, page_lines in enumerate(pages):
        pg_start = page_lines[0]
        pg_end = page_lines[-1]
        credit = ET.SubElement(root, 'credit', page=str(pg_idx + 1))
        credit_words = ET.SubElement(credit, 'credit-words')
        credit_words.set('default-x', '595')
        credit_words.set('default-y', '1626')
        credit_words.set('justify', 'center')
        credit_words.set('valign', 'top')
        credit_words.set('font-size', '24')
        credit_words.text = f"The Singing of Homer - Iliad I, {pg_start}-{pg_end}"

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
        measure_offset += max_m

    # Group notes by measure
    measures = {}
    for note in all_notes:
        m = note['measure']
        if m not in measures:
            measures[m] = []
        measures[m].append(note)

    lyric_idx = 0
    lyric_data = _build_musicxml_lyrics(all_notes)

    for m_num in sorted(measures.keys()):
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

        # Line number label (e.g., "5.201")
        if m_num in line_num_at_measure:
            ln = line_num_at_measure[m_num]
            direction = ET.SubElement(m_elem, 'direction', placement='above')
            dt = ET.SubElement(direction, 'direction-type')
            words = ET.SubElement(dt, 'words')
            words.set('font-size', '9')
            words.set('font-style', 'italic')
            words.text = f"{book}.{ln}"

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
                 enhanced_path=None, output_basename=None):
    """Process a single Iliad book. Returns (success, line_count)."""
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
    failed_lines = []

    for line_num in range(start, end + 1):
        if verbose:
            print(f"\nLine {line_num}:")
        notes = generator.generate_line(line_num)
        if notes:
            lines_data[line_num] = notes
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

    write_lilypond(lines_data, ly_path, book=book, line_range=(start, end))
    write_musicxml(lines_data, xml_path, book=book, line_range=(start, end))
    compile_lilypond(ly_path)

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
                book, output_dir=output_dir, verbose=not args.quiet)
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
            output_basename=args.output)
        if success:
            print(f"\nDone. {count} lines generated.")
        else:
            sys.exit(1)
    except ValueError as e:
        print(f"\nFAILED: {e}")
        sys.exit(1)


if __name__ == '__main__':
    main()
