#!/usr/bin/env python3
"""Convert Perseus treebank XML into enhanced mora grid format for hexameter.

Reads treebank XML (e.g., Hesiod's Theogony tlg0020.tlg001), syllabifies each
word, determines vowel quantities, fits syllables to dactylic hexameter
(24 morae), detects accents from Unicode, and writes the standard 5-line-per-
verse enhanced mora grid file consumed by MoraGrid / WestMelodyGenerator.

The TEI text edition drives which lines appear in the output (all 1022 numeric
lines for Theogony). Lines where the treebank is missing or scanning fails get
a placeholder that produces rests in the melody generator.

Usage:
    source venv/bin/activate
    python3 text_scanner.py                         # Theogony (default)
    python3 text_scanner.py --lines 1-50            # Lines 1-50 only
    python3 text_scanner.py --output my_output.txt  # Custom output path
"""

import xml.etree.ElementTree as ET
import re
import os
import sys
import argparse
import unicodedata
from typing import Optional, Dict, List, Tuple, Set, Any


# === Constants ===

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
TREEBANK_DIR_V21 = os.path.join(SCRIPT_DIR, 'data-sources', 'treebank_data',
                                'v2.1', 'Greek', 'texts')
DEFAULT_TEI_PATH = os.path.join(SCRIPT_DIR, 'tlg0020.tlg001.perseus-grc2.xml')

# Greek phonology character sets (lowercase, base forms)
VOWELS = set('αεηιουω')
LONG_VOWELS = set('ηω')
SHORT_VOWELS = set('εο')
VARIABLE_VOWELS = set('αιυ')

# Diphthongs, ordered longest-first for greedy matching
DIPHTHONGS = ['αι', 'ει', 'οι', 'αυ', 'ευ', 'ου', 'ηυ', 'υι', 'ωι']

DOUBLE_CONSONANTS = set('ζξψ')
MUTA = set('βγδκπτθφχ')
LIQUIDA = set('λρμν')
CONSONANTS = set('βγδζθκλμνξπρσςτφχψ') | {'ϝ'}

# Combining diacritical marks
COMBINING_ACUTE = '\u0301'
COMBINING_GRAVE = '\u0300'
COMBINING_CIRCUMFLEX = '\u0342'  # Greek perispomeni
COMBINING_SMOOTH = '\u0313'
COMBINING_ROUGH = '\u0314'
COMBINING_IOTA_SUB = '\u0345'
COMBINING_DIAERESIS = '\u0308'

# Elision markers: combining apostrophe variants
ELISION_CHARS = {'\u0313', '\u0315', '\u02BC', '\u2019', '\u1FBD', "'"}


# === Treebank XML Parser ===

def parse_treebank(filepath: str) -> Dict[int, List[str]]:
    """Parse treebank XML, returning line_number → list of word forms.

    Filters out punctuation (postag[0]=='u') and artificial/elliptic tokens.
    """
    if not os.path.exists(filepath):
        raise FileNotFoundError(f"Treebank file not found: {filepath}")

    with open(filepath, 'r', encoding='utf-8') as f:
        tree = ET.parse(f)
    root = tree.getroot()

    words_by_line: Dict[int, List[str]] = {}

    for sentence in root.findall('.//sentence'):
        for word in sentence.findall('word'):
            # Skip artificial tokens
            if word.get('artificial'):
                continue
            # Skip punctuation
            postag = word.get('postag', '')
            if postag and postag[0] == 'u':
                continue
            # Extract line number from cite
            cite = word.get('cite', '')
            match = re.search(r':(\d+)\.(\d+)$', cite)
            if not match:
                continue
            line_num = int(match.group(2))
            form = word.get('form', '')
            if not form:
                continue
            if line_num not in words_by_line:
                words_by_line[line_num] = []
            words_by_line[line_num].append(form)

    return words_by_line


def parse_tei_lines(filepath: str) -> Dict[int, str]:
    """Parse TEI XML, returning line_number → Greek text for numeric lines.

    Skips non-numeric n values (e.g. 929a–929t interpolations).
    """
    if not os.path.exists(filepath):
        raise FileNotFoundError(f"TEI file not found: {filepath}")

    ns = {'tei': 'http://www.tei-c.org/ns/1.0'}
    tree = ET.parse(filepath)
    root = tree.getroot()

    lines: Dict[int, str] = {}
    for l_elem in root.findall('.//tei:l', ns):
        n = l_elem.get('n', '')
        if not n.isdigit():
            continue
        # Collect all text content (including inside child elements)
        text = ''.join(l_elem.itertext()).strip()
        lines[int(n)] = text

    return lines


# === Unicode Helpers ===

def strip_diacritics(text: str) -> str:
    """Remove all diacritics, returning base characters only."""
    nfd = unicodedata.normalize('NFD', text)
    base = ''
    for ch in nfd:
        cat = unicodedata.category(ch)
        if not cat.startswith('M'):  # not a combining mark
            base += ch
    return base.lower()


def get_base_char(ch: str) -> str:
    """Get the base (non-combining) lowercase character."""
    nfd = unicodedata.normalize('NFD', ch)
    for c in nfd:
        cat = unicodedata.category(c)
        if not cat.startswith('M'):
            return c.lower()
    return ch.lower()


def has_iota_subscript(text: str) -> bool:
    """Check if text contains iota subscript."""
    nfd = unicodedata.normalize('NFD', text)
    return COMBINING_IOTA_SUB in nfd


def get_accent(text: str) -> int:
    """Detect accent type from Unicode text.

    Returns: 0=none, 1=acute, 3=circumflex.
    Grave is treated as 0 here (handled separately as final-acute=2).
    """
    nfd = unicodedata.normalize('NFD', text)
    if COMBINING_CIRCUMFLEX in nfd:
        return 3
    if COMBINING_ACUTE in nfd:
        return 1
    # Grave → 0 (caller upgrades to 2 for word-final)
    return 0


def has_grave(text: str) -> bool:
    """Check if text has a grave accent (word-final acute in context)."""
    nfd = unicodedata.normalize('NFD', text)
    return COMBINING_GRAVE in nfd


# === Elision Handling ===

def clean_elision(form: str) -> Tuple[str, bool]:
    """Strip elision marker from word form.

    Returns (cleaned_form, was_elided).
    Handles combining apostrophe chars at word-final position.
    """
    nfd = unicodedata.normalize('NFD', form)
    # Check for trailing elision characters
    cleaned = nfd.rstrip(''.join(ELISION_CHARS))
    # Also handle non-combining apostrophe at end
    if cleaned != nfd:
        result = unicodedata.normalize('NFC', cleaned)
        return result, True
    # Check NFC form for trailing apostrophes
    nfc = unicodedata.normalize('NFC', form)
    if nfc and nfc[-1] in ELISION_CHARS:
        return nfc[:-1], True
    # Check for right-pointing combining mark anywhere at end
    if nfc.endswith('\u0315'):
        return nfc[:-1], True
    return form, False


def _quick_syllable_estimate(words: List[str]) -> int:
    """Quick syllable count estimate based on vowel nuclei in word forms."""
    total = 0
    for w in words:
        base = strip_diacritics(w)
        in_vowel = False
        for c in base:
            if c in VOWELS:
                if not in_vowel:
                    total += 1
                    in_vowel = True
            else:
                in_vowel = False
    return total


def tokenize_tei_line(text: str) -> List[str]:
    """Tokenize a TEI line into word forms suitable for the scanner.

    Strips punctuation but preserves elision markers and diacritics.
    """
    # Strip common punctuation (keep elision apostrophe ʼ U+02BC)
    cleaned = text.replace(',', ' ').replace('.', ' ').replace(';', ' ')
    cleaned = cleaned.replace(':', ' ').replace('·', ' ').replace('—', ' ')
    cleaned = cleaned.replace('\u00b7', ' ')  # middle dot
    cleaned = cleaned.replace('†', '')  # textual crux marker
    tokens = cleaned.split()
    return [t for t in tokens if t]


def _merge_ou_de(words: List[str]) -> List[str]:
    """Merge treebank-separated οὐ + δέ into single word οὐδέ.

    The Perseus treebank often splits the conjunction οὐδέ ('nor') into two
    separate tokens: οὐ (negative particle) + δέ (conjunction). This must be
    merged before syllabification since they form a single metrical word.
    """
    result = []
    i = 0
    while i < len(words):
        if i + 1 < len(words):
            base1 = strip_diacritics(words[i])
            if base1 == 'ου':
                base2 = strip_diacritics(words[i + 1])
                if base2 in ('δε', 'δ'):
                    result.append(words[i] + words[i + 1])
                    i += 2
                    continue
        result.append(words[i])
        i += 1
    return result


def merge_elided_words(words: List[str]) -> List[str]:
    """Process elision: clean elided forms and merge zero-vowel results.

    When an elided monosyllable has no vowel left (e.g., τ̓ → τ, δ̓ → δ),
    merge its consonant(s) into the onset of the next word.
    """
    result = []
    pending_consonant = ''

    for i, word in enumerate(words):
        cleaned, was_elided = clean_elision(word)

        # Prepend any pending consonant from previous zero-vowel elision
        if pending_consonant:
            cleaned = pending_consonant + cleaned
            pending_consonant = ''

        if was_elided:
            # Check if the cleaned form has any vowels
            base = strip_diacritics(cleaned)
            has_vowel = any(c in VOWELS for c in base)
            if not has_vowel and len(base) > 0:
                # Zero-vowel result: merge consonant into next word
                pending_consonant = cleaned
                continue

        result.append(cleaned)

    # If last word was a zero-vowel elision, attach to previous word
    if pending_consonant and result:
        result[-1] = result[-1] + pending_consonant
    elif pending_consonant:
        result.append(pending_consonant)

    return result


# === Greek Syllabifier ===

def _identify_nuclei(base_chars: str,
                     diaeresis_positions: Optional[Set[int]] = None
                     ) -> List[Tuple[int, int]]:
    """Identify vowel nuclei (single vowels or diphthongs) in base string.

    Args:
        base_chars: lowercase base characters (no diacritics)
        diaeresis_positions: set of base_char indices that have a diaeresis,
            preventing diphthong formation with the preceding vowel.

    Returns list of (start_index, length) for each nucleus.
    """
    if diaeresis_positions is None:
        diaeresis_positions = set()
    nuclei = []
    i = 0
    n = len(base_chars)
    while i < n:
        if base_chars[i] not in VOWELS:
            i += 1
            continue
        # Try diphthong (greedy, 2 chars), but not if second vowel has diaeresis
        if i + 1 < n and (i + 1) not in diaeresis_positions:
            pair = base_chars[i:i + 2]
            if pair in DIPHTHONGS:
                nuclei.append((i, 2))
                i += 2
                continue
        # Single vowel
        nuclei.append((i, 1))
        i += 1
    return nuclei


def syllabify(word: str) -> List[str]:
    """Syllabify a Greek word, preserving original diacritics.

    Algorithm:
    1. Normalize to NFC
    2. Build mapping from base-char positions to original chars
    3. Identify vowel nuclei (greedy diphthong matching)
    4. Distribute consonants between nuclei (maximal onset)
    5. Reconstruct syllable strings with original diacritics
    """
    nfc = unicodedata.normalize('NFC', word)
    if not nfc:
        return []

    # Build base string and position mapping
    # Each position in base_chars maps to a slice of the NFC string
    nfd = unicodedata.normalize('NFD', nfc)
    base_chars = []
    char_slices = []  # (start, end) in nfd string for each base char
    i = 0
    while i < len(nfd):
        ch = nfd[i]
        cat = unicodedata.category(ch)
        if cat.startswith('M'):
            # Combining mark — attach to previous base char
            if char_slices:
                s, e = char_slices[-1]
                char_slices[-1] = (s, i + 1)
            i += 1
            continue
        base_chars.append(ch.lower())
        char_slices.append((i, i + 1))
        i += 1

    base_str = ''.join(base_chars)
    n = len(base_chars)

    if n == 0:
        return []

    # Detect diaeresis positions: base char indices where a diaeresis combining
    # mark is present, preventing diphthong formation with the preceding vowel.
    diaeresis_positions: Set[int] = set()
    for bi, (s, e) in enumerate(char_slices):
        slice_nfd = nfd[s:e]
        if COMBINING_DIAERESIS in slice_nfd:
            diaeresis_positions.add(bi)

    # Find nuclei
    nuclei = _identify_nuclei(base_str, diaeresis_positions)
    if not nuclei:
        # No vowels — return whole word as single syllable
        return [nfc]

    if len(nuclei) == 1:
        return [nfc]

    # Determine syllable boundaries
    # For each pair of adjacent nuclei, decide where to split consonants
    syllable_ranges = []  # (start_base_idx, end_base_idx) per syllable
    for ni in range(len(nuclei)):
        nuc_start, nuc_len = nuclei[ni]
        nuc_end = nuc_start + nuc_len  # exclusive

        if ni == 0:
            syl_start = 0
        # syl_start already set by previous iteration

        if ni == len(nuclei) - 1:
            # Last nucleus: take everything to the end
            syllable_ranges.append((syl_start, n))
        else:
            # Find consonants between this nucleus end and next nucleus start
            next_nuc_start = nuclei[ni + 1][0]
            consonant_cluster = base_str[nuc_end:next_nuc_start]
            cluster_len = len(consonant_cluster)

            if cluster_len == 0:
                # Hiatus: split right at nucleus boundary
                syllable_ranges.append((syl_start, nuc_end))
                syl_start = nuc_end
            elif cluster_len == 1:
                # Single consonant → onset of next syllable
                syllable_ranges.append((syl_start, nuc_end))
                syl_start = nuc_end
            else:
                # Multiple consonants: maximal onset principle
                # Valid onsets: single C, muta+liquida, σ+C
                split = _find_consonant_split(consonant_cluster, nuc_end)
                syllable_ranges.append((syl_start, nuc_end + split))
                syl_start = nuc_end + split

    # Reconstruct syllables from NFD slices
    syllables = []
    for syl_s, syl_e in syllable_ranges:
        # Get the NFD slice for this syllable
        if syl_s < len(char_slices) and syl_e > 0:
            nfd_start = char_slices[syl_s][0]
            nfd_end = char_slices[min(syl_e, len(char_slices)) - 1][1]
            syl_nfd = nfd[nfd_start:nfd_end]
            syl_nfc = unicodedata.normalize('NFC', syl_nfd)
            syllables.append(syl_nfc)

    return syllables if syllables else [nfc]


def _find_consonant_split(cluster: str, offset: int) -> int:
    """Find where to split a consonant cluster between syllables.

    Returns the number of consonants that stay with the preceding syllable.
    The rest become the onset of the next syllable.

    Maximal onset principle: give as many consonants as possible to the next
    syllable, provided they form a valid Greek onset.
    """
    n = len(cluster)
    # Try giving increasingly many consonants to coda (fewer to onset)
    # Start with all consonants as onset (split=0), work up
    for split in range(n):
        onset = cluster[split:]
        if _is_valid_onset(onset):
            return split
    # Fallback: all consonants in coda except last one
    return n - 1


def _is_valid_onset(onset: str) -> bool:
    """Check if a consonant sequence is a valid Greek syllable onset."""
    if len(onset) == 0:
        return True
    if len(onset) == 1:
        return onset[0] in CONSONANTS
    if len(onset) == 2:
        # Muta + liquida
        if onset[0] in MUTA and onset[1] in LIQUIDA:
            return True
        # σ + consonant
        if onset[0] in ('σ', 'ς') and onset[1] in CONSONANTS:
            return True
        # σ + muta (e.g., στ, σκ, σπ)
        if onset[0] in ('σ', 'ς') and onset[1] in MUTA:
            return True
        return False
    if len(onset) == 3:
        # σ + muta + liquida (e.g., στρ, σπλ)
        if onset[0] in ('σ', 'ς') and onset[1] in MUTA and onset[2] in LIQUIDA:
            return True
        return False
    return False


# === Quantity Determination ===

def _next_word_starts_with_vowel(next_word: Optional[str]) -> bool:
    """Check if next word starts with a vowel (for epic correption)."""
    if not next_word:
        return False
    base = strip_diacritics(next_word)
    return bool(base) and base[0] in VOWELS


# Sonorant consonants that can "make position" word-initially in epic verse.
# Historically these derived from consonant clusters (*wr-/*sr- → ρ-,
# *sl- → λ-, *sm- → μ-, *sn- → ν-), so a preceding short vowel in an
# open syllable may scan as long.
POSITION_MAKING_SONORANTS = frozenset('λμνρ')


def _next_word_starts_with_sonorant(next_word: Optional[str]) -> bool:
    """Check if next word starts with a sonorant (λ, μ, ν, ρ)."""
    if not next_word:
        return False
    base = strip_diacritics(next_word)
    return bool(base) and base[0].lower() in POSITION_MAKING_SONORANTS


def _is_word_final_diphthong_short(nucleus: str, base_syl: str,
                                    is_last_syl: bool) -> bool:
    """Check if a word-final diphthong -αι or -οι can be metrically short.

    In Greek verse, word-final -αι and -οι (verb endings, nom. pl., etc.)
    are regularly scanned as short.
    """
    if not is_last_syl:
        return False
    # Only -αι and -οι are subject to this rule
    if nucleus not in ('αι', 'οι'):
        return False
    # The diphthong must be at the end of the syllable (no coda consonants)
    coda = _get_coda_consonants(base_syl)
    return len(coda) == 0


def determine_quantity(
    syllables: List[str],
    word_idx: int,
    total_words: int,
    next_word: Optional[str],
    is_line_final_syllable: bool
) -> List[str]:
    """Determine vowel quantity for each syllable in a word.

    Returns list of: 'long', 'short', or 'ambiguous' per syllable.
    """
    quantities = []
    base_syllables = [strip_diacritics(s) for s in syllables]

    for si, (syl, base_syl) in enumerate(zip(syllables, base_syllables)):
        is_last_syl_of_word = (si == len(syllables) - 1)
        is_final = is_line_final_syllable and is_last_syl_of_word

        # Line-final syllable is anceps
        if is_final:
            quantities.append('ambiguous')  # anceps — resolved by fitting
            continue

        # Find the vowel nucleus in the base syllable
        nucleus = _extract_nucleus(base_syl)
        if not nucleus:
            quantities.append('ambiguous')
            continue

        # Check for iota subscript → long
        if has_iota_subscript(syl):
            # But epic correption: long vowel word-final before vowel → ambiguous
            if is_last_syl_of_word and _next_word_starts_with_vowel(next_word):
                quantities.append('ambiguous')
            else:
                quantities.append('long')
            continue

        # Diphthong handling
        if len(nucleus) == 2 and nucleus in DIPHTHONGS:
            # Word-final -αι/-οι can be metrically short
            if _is_word_final_diphthong_short(nucleus, base_syl, is_last_syl_of_word):
                quantities.append('ambiguous')
                continue
            # Epic correption: word-final diphthong before vowel-initial word
            if is_last_syl_of_word and _next_word_starts_with_vowel(next_word):
                quantities.append('ambiguous')
                continue
            quantities.append('long')
            continue

        # Long vowels by nature
        if nucleus in LONG_VOWELS:
            # Epic correption: word-final long vowel before vowel-initial word
            if is_last_syl_of_word and _next_word_starts_with_vowel(next_word):
                quantities.append('ambiguous')
                continue
            quantities.append('long')
            continue

        # Check positional lengthening: vowel before 2+ consonants
        following_consonants = _count_following_consonants(
            base_syllables, si, next_word if is_last_syl_of_word else None)

        if following_consonants >= 2:
            # Check for muta cum liquida
            if _is_muta_cum_liquida(base_syllables, si,
                                     next_word if is_last_syl_of_word else None):
                if nucleus in SHORT_VOWELS:
                    quantities.append('ambiguous')
                elif nucleus in VARIABLE_VOWELS:
                    quantities.append('ambiguous')
                else:
                    quantities.append('long')
            else:
                quantities.append('long')
            continue

        # Check for double consonant in coda
        coda_consonants = _get_coda_consonants(base_syl)
        if any(c in DOUBLE_CONSONANTS for c in coda_consonants):
            quantities.append('long')
            continue

        # Short by nature
        if nucleus in SHORT_VOWELS:
            coda = _get_coda_consonants(base_syl)
            if is_last_syl_of_word:
                # Word-final closed syllable before vowel-initial word:
                # may be heavy due to lost digamma, hiatus at caesura, etc.
                if (coda and _next_word_starts_with_vowel(next_word)):
                    quantities.append('ambiguous')
                # Word-final open syllable before sonorant-initial word:
                # sonorant can "make position" in epic verse
                elif (not coda and
                      _next_word_starts_with_sonorant(next_word)):
                    quantities.append('ambiguous')
                else:
                    quantities.append('short')
            else:
                quantities.append('short')
            continue

        # Variable vowels (α, ι, υ) in open syllable
        if nucleus in VARIABLE_VOWELS:
            quantities.append('ambiguous')
            continue

        quantities.append('ambiguous')

    return quantities


def _extract_nucleus(base_syl: str) -> Optional[str]:
    """Extract the vowel nucleus from a base (stripped) syllable."""
    nuclei = _identify_nuclei(base_syl)
    if not nuclei:
        return None
    # Take the last nucleus (in case of complex syllable)
    start, length = nuclei[-1]
    return base_syl[start:start + length]


def _get_coda_consonants(base_syl: str) -> str:
    """Get consonants after the last vowel in a syllable."""
    for i in range(len(base_syl) - 1, -1, -1):
        if base_syl[i] in VOWELS:
            return base_syl[i + 1:]
    return base_syl


def _count_following_consonants(
    base_syllables: List[str],
    syl_idx: int,
    next_word: Optional[str]
) -> int:
    """Count consonants following this syllable's nucleus.

    Looks at coda of current syllable + onset of next syllable (or next word).
    """
    current = base_syllables[syl_idx]
    coda = _get_coda_consonants(current)
    count = len([c for c in coda if c in CONSONANTS or c in DOUBLE_CONSONANTS])

    # Add double-consonant expansion
    for c in coda:
        if c in DOUBLE_CONSONANTS:
            count += 1  # ζ=σδ, ξ=κσ, ψ=πσ → counts as 2

    if syl_idx + 1 < len(base_syllables):
        # Onset of next syllable within same word
        next_syl = base_syllables[syl_idx + 1]
        for c in next_syl:
            if c in VOWELS:
                break
            if c in CONSONANTS:
                count += 1
            if c in DOUBLE_CONSONANTS:
                count += 1
    elif next_word:
        # Onset of next word
        base_next = strip_diacritics(next_word)
        for c in base_next:
            if c in VOWELS:
                break
            if c in CONSONANTS:
                count += 1
            if c in DOUBLE_CONSONANTS:
                count += 1

    return count


def _is_muta_cum_liquida(
    base_syllables: List[str],
    syl_idx: int,
    next_word: Optional[str]
) -> bool:
    """Check if following consonants are exactly muta + liquida."""
    current = base_syllables[syl_idx]
    coda = _get_coda_consonants(current)

    # Gather the consonant cluster crossing the syllable boundary
    cluster = coda
    if syl_idx + 1 < len(base_syllables):
        next_syl = base_syllables[syl_idx + 1]
        for c in next_syl:
            if c in VOWELS:
                break
            cluster += c
    elif next_word:
        base_next = strip_diacritics(next_word)
        for c in base_next:
            if c in VOWELS:
                break
            cluster += c

    # Must be exactly 2 consonants: muta + liquida
    if len(cluster) == 2 and cluster[0] in MUTA and cluster[1] in LIQUIDA:
        return True
    return False


# === Hexameter Fitting ===

# Dactylic hexameter: 6 feet
# Feet 1-4: dactyl (— ∪∪, 4 morae) or spondee (— —, 4 morae)
# Foot 5: dactyl (— ∪∪, 4 morae), rarely spondee
# Foot 6: spondee with anceps (— ×, 4 morae: long + ambiguous-as-long)

def fit_hexameter(
    word_syllables: List[List[str]],
    word_quantities: List[List[str]],
    line_num: int,
    word_forms: List[str]
) -> List[Dict[str, Any]]:
    """Fit syllables to dactylic hexameter by constraint propagation + backtracking.

    Args:
        word_syllables: syllables per word
        word_quantities: quantities per word ('long', 'short', 'ambiguous')
        line_num: for error messages
        word_forms: original word forms for error messages

    Returns:
        List of dicts with keys: text, meter ('long'/'short'), word_num, word_start, accent
    """
    # Flatten syllables and quantities
    flat_syls = []
    flat_quants = []
    flat_word_nums = []
    flat_word_starts = []
    flat_accents = []

    for wi, (syls, quants) in enumerate(zip(word_syllables, word_quantities)):
        for si, (syl, quant) in enumerate(zip(syls, quants)):
            flat_syls.append(syl)
            flat_quants.append(quant)
            flat_word_nums.append(wi + 1)
            flat_word_starts.append(1 if si == 0 else 0)

            # Detect accent
            accent = get_accent(syl)
            # Check for grave → final acute
            if accent == 0 and has_grave(syl):
                accent = 2  # word-final acute (grave in context)
            # If this is an acute on the last syllable of the word, mark as final acute
            elif accent == 1 and si == len(syls) - 1:
                accent = 2
            flat_accents.append(accent)

    n_syls = len(flat_syls)

    # Too few syllables — can't fix by merging
    if n_syls < 12:
        raise ValueError(
            f"Line {line_num}: {n_syls} syllables (expected 12-17). "
            f"Words: {' '.join(word_forms)}")

    # Direct fit (only possible if count is in hexameter range)
    if n_syls <= 17:
        result = _try_fit(flat_syls, flat_quants, flat_word_nums,
                          flat_word_starts, flat_accents, line_num, word_forms)
        if result is not None:
            return result

    # Second pass: try synizesis (merge adjacent vowels within a word)
    # This can rescue lines with 18-20 syllables by reducing count
    if n_syls <= 20:
        result = _try_synizesis(word_syllables, word_quantities, word_forms,
                                flat_accents, line_num)
        if result is not None:
            return result

    # Third pass: try breaking diphthongs (morpheme boundary inside apparent diphthong)
    result = _try_diphthong_break(word_syllables, word_quantities, word_forms,
                                   line_num)
    if result is not None:
        return result

    raise ValueError(
        f"Line {line_num}: Cannot fit to hexameter. "
        f"{n_syls} syllables, quantities: "
        f"{' '.join(flat_quants)}. Words: {' '.join(word_forms)}")


def _try_fit(
    syls: List[str],
    quants: List[str],
    word_nums: List[int],
    word_starts: List[int],
    accents: List[int],
    line_num: int,
    word_forms: List[str]
) -> Optional[List[Dict[str, Any]]]:
    """Try to fit syllables to hexameter via backtracking over foot types."""
    n = len(syls)

    # For each foot combo (feet 1-5 each dactyl or spondee, foot 6 always spondee),
    # check if the total syllable count matches and quantities are compatible.
    # Feet 1-5: dactyl=3 syls, spondee=2 syls; foot 6: always 2 syls
    for combo in range(32):  # 2^5 = 32 combinations for feet 1-5
        foot_types = []
        expected_syls = 0
        for f in range(5):
            if combo & (1 << f):
                foot_types.append('spondee')
                expected_syls += 2
            else:
                foot_types.append('dactyl')
                expected_syls += 3
        foot_types.append('spondee')  # foot 6 always spondee
        expected_syls += 2

        if expected_syls != n:
            continue

        # Check quantity compatibility
        meters = _assign_meters(foot_types, quants, n)
        if meters is None:
            continue

        # Build result
        result = []
        for i in range(n):
            result.append({
                'text': syls[i],
                'meter': meters[i],
                'word_num': word_nums[i],
                'word_start': word_starts[i],
                'accent': accents[i],
            })
        return result

    return None


def _assign_meters(
    foot_types: List[str],
    quants: List[str],
    n: int
) -> Optional[List[str]]:
    """Assign 'long'/'short' meters given foot types and syllable quantities.

    Returns None if quantities conflict with the foot pattern.
    """
    meters = []
    si = 0
    for fi, ft in enumerate(foot_types):
        if ft == 'dactyl':
            # — ∪ ∪
            positions = ['long', 'short', 'short']
        else:
            # — —
            positions = ['long', 'long']

        for pi, pos in enumerate(positions):
            if si >= n:
                return None
            q = quants[si]
            if q == 'long' and pos == 'short':
                return None
            if q == 'short' and pos == 'long':
                return None
            # 'ambiguous' accepts either
            meters.append(pos)
            si += 1

    if si != n:
        return None
    return meters


def _find_synizesis_candidates(
    word_syllables: List[List[str]]
) -> List[Tuple[int, int]]:
    """Find within-word hiatus positions where synizesis can occur."""
    candidates = []
    for wi, syls in enumerate(word_syllables):
        for si in range(len(syls) - 1):
            base_cur = strip_diacritics(syls[si])
            base_nxt = strip_diacritics(syls[si + 1])
            if base_cur and base_cur[-1] in VOWELS and base_nxt and base_nxt[0] in VOWELS:
                candidates.append((wi, si))
    return candidates


def _apply_merges(
    word_syllables: List[List[str]],
    word_quantities: List[List[str]],
    merges: List[Tuple[int, int]]
) -> Tuple[List[List[str]], List[List[str]]]:
    """Apply a set of synizesis merges. Merges within each word must be
    applied right-to-left (highest si first) to keep indices valid."""
    new_syls = [list(s) for s in word_syllables]
    new_quants = [list(q) for q in word_quantities]

    # Group by word and sort by syllable index descending
    by_word: Dict[int, List[int]] = {}
    for wi, si in merges:
        by_word.setdefault(wi, []).append(si)
    for wi in by_word:
        by_word[wi].sort(reverse=True)

    for wi, sis in by_word.items():
        for si in sis:
            if si + 1 < len(new_syls[wi]):
                new_syls[wi][si] = new_syls[wi][si] + new_syls[wi][si + 1]
                new_quants[wi][si] = 'ambiguous'  # synizesis can scan as long or short
                del new_syls[wi][si + 1]
                del new_quants[wi][si + 1]

    return new_syls, new_quants


def _try_synizesis(
    word_syllables: List[List[str]],
    word_quantities: List[List[str]],
    word_forms: List[str],
    original_accents: List[int],
    line_num: int,
) -> Optional[List[Dict[str, Any]]]:
    """Try synizesis: merge adjacent vowels within words to reduce syllable count.

    Tries single merges first, then combinations of 2, then 3 (covers all
    practical cases in hexameter poetry).
    """
    candidates = _find_synizesis_candidates(word_syllables)
    if not candidates:
        return None

    # Try subsets of increasing size (1, 2, 3 simultaneous merges)
    max_merges = min(len(candidates), 3)
    for num_merges in range(1, max_merges + 1):
        for combo in _combinations(candidates, num_merges):
            # Skip invalid combos: two merges in same word at adjacent positions
            skip = False
            by_word: Dict[int, List[int]] = {}
            for wi, si in combo:
                by_word.setdefault(wi, []).append(si)
            for sis in by_word.values():
                sis_sorted = sorted(sis)
                for i in range(len(sis_sorted) - 1):
                    if sis_sorted[i + 1] - sis_sorted[i] == 1:
                        # Adjacent merges in same word — try as triple merge instead
                        pass  # Allow — _apply_merges handles right-to-left
                if len(sis_sorted) != len(set(sis_sorted)):
                    skip = True
            if skip:
                continue

            new_syls, new_quants = _apply_merges(
                word_syllables, word_quantities, list(combo))

            # Rebuild flattened data
            flat_syls = []
            flat_quants = []
            flat_word_nums = []
            flat_word_starts = []
            flat_accents = []

            for wi2, (syls, quants) in enumerate(zip(new_syls, new_quants)):
                for si2, (syl, quant) in enumerate(zip(syls, quants)):
                    flat_syls.append(syl)
                    flat_quants.append(quant)
                    flat_word_nums.append(wi2 + 1)
                    flat_word_starts.append(1 if si2 == 0 else 0)

                    accent = get_accent(syl)
                    if accent == 0 and has_grave(syl):
                        accent = 2
                    elif accent == 1 and si2 == len(syls) - 1:
                        accent = 2
                    flat_accents.append(accent)

            n_syls = len(flat_syls)
            if n_syls < 12 or n_syls > 17:
                continue

            result = _try_fit(flat_syls, flat_quants, flat_word_nums,
                              flat_word_starts, flat_accents, line_num,
                              word_forms)
            if result is not None:
                return result

    return None


def _combinations(items: List[Any], r: int) -> List[Tuple[Any, ...]]:
    """Generate all r-length combinations from items."""
    if r == 0:
        return [()]
    if r > len(items):
        return []
    result = []
    for i in range(len(items)):
        for rest in _combinations(items[i + 1:], r - 1):
            result.append((items[i],) + rest)
    return result


def _apply_diphthong_break_to_syl(syl: str, split_base_pos: int
                                   ) -> Optional[Tuple[str, str]]:
    """Split a syllable at the given base-char position.

    Returns (part1, part2) or None if the split is invalid.
    """
    nfd = unicodedata.normalize('NFD', syl)
    base_idx = 0
    nfd_split = None
    for ni, ch in enumerate(nfd):
        cat = unicodedata.category(ch)
        if not cat.startswith('M'):
            if base_idx == split_base_pos:
                nfd_split = ni
                break
            base_idx += 1
    if nfd_split is None:
        return None
    part1 = unicodedata.normalize('NFC', nfd[:nfd_split])
    part2 = unicodedata.normalize('NFC', nfd[nfd_split:])
    if not part1 or not part2:
        return None
    return (part1, part2)


def _find_diphthong_break_candidates(
    word_syllables: List[List[str]]
) -> List[Tuple[int, int, int]]:
    """Find all diphthongs in syllables that could be split into separate vowels.

    Returns list of (word_idx, syl_idx, split_base_pos) where split_base_pos
    is the index of the SECOND vowel of the diphthong in the base string.
    """
    candidates = []
    for wi, syls in enumerate(word_syllables):
        for si, syl in enumerate(syls):
            base = strip_diacritics(syl)
            for di in DIPHTHONGS:
                pos = base.find(di)
                if pos >= 0:
                    # Split after the first vowel of the diphthong
                    candidates.append((wi, si, pos + 1))
                    break  # One candidate per syllable
    return candidates


def _try_diphthong_break(
    word_syllables: List[List[str]],
    word_quantities: List[List[str]],
    word_forms: List[str],
    line_num: int,
) -> Optional[List[Dict[str, Any]]]:
    """Try breaking apparent diphthongs into separate vowels.

    Handles cases like:
    - ε+υ in compounds (ἐυστέφανος: ε and υ are separate morphemes)
    - η+υ in compounds (ἠύκομος: η and υ are separate)
    - α+ι without diaeresis (ἀΐσσοντο: α and ι are separate)
    - ε+ι in divine names (Θείαν: Θε-ί-αν, 3 syllables)
    - ω+ι at morpheme boundaries (Ἀχελώιος: ω and ι separate)

    Tries single breaks, then pairs, then triples.
    """
    candidates = _find_diphthong_break_candidates(word_syllables)
    if not candidates:
        return None

    max_breaks = min(len(candidates), 3)
    for num_breaks in range(1, max_breaks + 1):
        for combo in _combinations(candidates, num_breaks):
            # Apply breaks to syllable lists
            new_word_syls = [list(s) for s in word_syllables]

            # Group by word and sort by syllable index descending (right-to-left)
            by_word: Dict[int, List[Tuple[int, int]]] = {}
            for wi, si, split_pos in combo:
                by_word.setdefault(wi, []).append((si, split_pos))

            valid = True
            for wi in sorted(by_word.keys()):
                # Sort descending by syllable index for right-to-left application
                breaks = sorted(by_word[wi], key=lambda x: x[0], reverse=True)
                for si, split_pos in breaks:
                    if si >= len(new_word_syls[wi]):
                        valid = False
                        break
                    parts = _apply_diphthong_break_to_syl(
                        new_word_syls[wi][si], split_pos)
                    if parts is None:
                        valid = False
                        break
                    new_word_syls[wi][si] = parts[0]
                    new_word_syls[wi].insert(si + 1, parts[1])
                if not valid:
                    break

            if not valid:
                continue

            # Recalculate quantities for all words
            new_word_quants = []
            for wi2, syls in enumerate(new_word_syls):
                is_last = wi2 == len(new_word_syls) - 1
                next_w = (word_forms[wi2 + 1]
                          if wi2 + 1 < len(word_forms) else None)
                quants = determine_quantity(
                    syls, wi2, len(new_word_syls), next_w, is_last)
                new_word_quants.append(quants)

            # Try direct fitting
            result = _try_fit_from_words(new_word_syls, new_word_quants,
                                          word_forms, line_num)
            if result is not None:
                return result

            # Try synizesis after breaking
            result = _try_synizesis(new_word_syls, new_word_quants,
                                     word_forms, [], line_num)
            if result is not None:
                return result

    return None


def _try_fit_from_words(
    word_syllables: List[List[str]],
    word_quantities: List[List[str]],
    word_forms: List[str],
    line_num: int
) -> Optional[List[Dict[str, Any]]]:
    """Flatten word syllables/quantities and try to fit hexameter."""
    flat_syls = []
    flat_quants = []
    flat_word_nums = []
    flat_word_starts = []
    flat_accents = []

    for wi, (syls, quants) in enumerate(zip(word_syllables, word_quantities)):
        for si, (syl, quant) in enumerate(zip(syls, quants)):
            flat_syls.append(syl)
            flat_quants.append(quant)
            flat_word_nums.append(wi + 1)
            flat_word_starts.append(1 if si == 0 else 0)

            accent = get_accent(syl)
            if accent == 0 and has_grave(syl):
                accent = 2
            elif accent == 1 and si == len(syls) - 1:
                accent = 2
            flat_accents.append(accent)

    n = len(flat_syls)
    if n < 12 or n > 17:
        return None

    return _try_fit(flat_syls, flat_quants, flat_word_nums,
                    flat_word_starts, flat_accents, line_num, word_forms)


# === Enhanced File Writer ===

# Sentinel value: a single-element list that get_syllable_data() will return
# as a list with 1 syllable (< MIN_HEXAMETER_SYLLABLES), triggering rest output.
PLACEHOLDER_LINE = [{'text': '∅', 'meter': 'long', 'word_num': 0,
                     'word_start': 1, 'accent': 0}]


def write_enhanced_file(
    all_line_data: Dict[int, List[Dict[str, Any]]],
    output_path: str
) -> None:
    """Write the standard 5-line-per-verse enhanced mora grid file.

    Format per verse (24 tab-separated columns = 24 morae):
    Line N
    [syllable text at first mora, empty for 2nd mora of long syllables]
    [word start flags: 1=start, 0=continuation]
    [meter: long/short per mora]
    [accent flags: 0/1/2/3]
    [word numbers]
    """
    with open(output_path, 'w', encoding='utf-8') as f:
        for line_num in sorted(all_line_data.keys()):
            syllables = all_line_data[line_num]

            # Placeholder line: write sentinel marker in position 0
            # so get_syllable_data() returns 1 syllable → triggers rest output
            is_placeholder = (syllables is PLACEHOLDER_LINE)

            if is_placeholder:
                greek = ['∅'] + [''] * 23
                word_starts = ['1'] + ['0'] * 23
                meter = ['long'] * 24
                accents = ['0'] * 24
                word_nums = ['0'] * 24
            else:
                # Build 24-column mora grid
                greek = [''] * 24
                word_starts = ['0'] * 24
                meter = ['long'] * 24
                accents = ['0'] * 24
                word_nums = ['0'] * 24

                mora_pos = 0
                for syl in syllables:
                    if mora_pos >= 24:
                        break
                    is_long = syl['meter'] == 'long'
                    mora_count = 2 if is_long else 1

                    greek[mora_pos] = syl['text']
                    word_starts[mora_pos] = str(syl['word_start'])
                    meter[mora_pos] = syl['meter']
                    if is_long and mora_pos + 1 < 24:
                        meter[mora_pos + 1] = 'long'
                    accents[mora_pos] = str(syl['accent'])
                    word_nums[mora_pos] = str(syl['word_num'])
                    if is_long and mora_pos + 1 < 24:
                        word_nums[mora_pos + 1] = str(syl['word_num'])

                    mora_pos += mora_count

                # Validate total morae
                total_morae = sum(2 if s['meter'] == 'long' else 1
                                  for s in syllables)
                if total_morae != 24:
                    raise ValueError(
                        f"Line {line_num}: total morae = {total_morae}, "
                        f"expected 24. "
                        f"Syllables: {' '.join(s['text'] for s in syllables)}")

            f.write(f'Line {line_num}\n')
            f.write('\t'.join(greek) + '\t\n')
            f.write('\t'.join(word_starts) + '\n')
            f.write('\t'.join(meter) + '\n')
            f.write('\t'.join(accents) + '\n')
            f.write('\t'.join(word_nums) + '\n')
            f.write('\n')


# === Main Pipeline ===

def process_line(
    line_num: int,
    words: List[str],
    all_words_by_line: Dict[int, List[str]]
) -> List[Dict[str, Any]]:
    """Process a single line: syllabify, quantify, fit to hexameter.

    Returns list of syllable dicts ready for mora grid output.
    """
    # Clean elisions and merge zero-vowel results
    cleaned_words = merge_elided_words(words)
    if not cleaned_words:
        raise ValueError(f"Line {line_num}: no words after elision processing")

    # Syllabify each word
    word_syllables = []
    for w in cleaned_words:
        syls = syllabify(w)
        if not syls:
            raise ValueError(f"Line {line_num}: cannot syllabify '{w}'")
        word_syllables.append(syls)

    # Determine quantities
    word_quantities = []
    is_last_word = False
    for wi, syls in enumerate(word_syllables):
        is_last_word = (wi == len(word_syllables) - 1)
        next_word = cleaned_words[wi + 1] if wi + 1 < len(cleaned_words) else None
        quants = determine_quantity(
            syls, wi, len(cleaned_words), next_word,
            is_line_final_syllable=is_last_word)
        word_quantities.append(quants)

    # Fit to hexameter
    result = fit_hexameter(word_syllables, word_quantities, line_num, cleaned_words)
    return result


def _write_analysis_file(
    analysis_path: str,
    errors: List[Tuple[int, str]],
    placeholders: List[int],
    tei_lines: Dict[int, str],
    total_lines: int,
    verbose: bool
) -> None:
    """Write analysis file documenting placeholder lines and scan failures."""
    error_dict = dict(errors)
    missing = [ln for ln in placeholders if ln not in error_dict]

    with open(analysis_path, 'w', encoding='utf-8') as f:
        f.write("Treebank Scanner Analysis\n")
        f.write("=" * 60 + "\n\n")
        f.write(f"Total lines in output: {total_lines}\n")
        f.write(f"Successfully scanned:  {total_lines - len(placeholders)}\n")
        f.write(f"Placeholder lines:     {len(placeholders)}\n")
        f.write(f"  - Missing from treebank: {len(missing)}\n")
        f.write(f"  - Scan failures:         {len(errors)}\n\n")

        if missing:
            f.write("-" * 60 + "\n")
            f.write("LINES MISSING FROM TREEBANK\n")
            f.write("-" * 60 + "\n\n")
            for ln in sorted(missing):
                tei_text = tei_lines.get(ln, '(TEI text not available)')
                f.write(f"Line {ln}:\n")
                f.write(f"  TEI text: {tei_text}\n")
                f.write(f"  Reason:   Not annotated in treebank\n\n")

        if errors:
            f.write("-" * 60 + "\n")
            f.write("SCAN FAILURES\n")
            f.write("-" * 60 + "\n\n")
            for ln, err in sorted(errors, key=lambda x: x[0]):
                tei_text = tei_lines.get(ln, '(TEI text not available)')
                f.write(f"Line {ln}:\n")
                f.write(f"  TEI text: {tei_text}\n")
                f.write(f"  Error:    {err}\n\n")

    if verbose:
        print(f"Wrote analysis to {analysis_path}")


def generate_enhanced_file(
    treebank_path: str,
    output_path: str,
    tei_path: Optional[str] = None,
    line_range: Optional[Tuple[int, int]] = None,
    verbose: bool = True
) -> int:
    """Generate enhanced mora grid file.

    When tei_path is provided, the TEI text is the authoritative source for
    line numbers and word content. The treebank is not used for word-to-line
    assignment. Lines that fail scanning get a placeholder (rests in melody).

    When tei_path is not provided, falls back to treebank-driven mode.

    Returns number of lines written (including placeholders).
    """
    # Determine which lines to process and where words come from
    if tei_path:
        if verbose:
            print(f"Parsing TEI text: {tei_path}")
        tei_lines = parse_tei_lines(tei_path)
        all_lines = sorted(tei_lines.keys())
        if verbose:
            print(f"TEI provides {len(all_lines)} lines "
                  f"({all_lines[0]}-{all_lines[-1]})")
    else:
        if verbose:
            print(f"Parsing treebank: {treebank_path}")
        words_by_line = parse_treebank(treebank_path)
        if not words_by_line:
            raise ValueError("No lines found in treebank")
        all_lines = sorted(words_by_line.keys())

    if line_range:
        start, end = line_range
        all_lines = [ln for ln in all_lines if start <= ln <= end]

    if verbose:
        print(f"Processing {len(all_lines)} lines "
              f"({all_lines[0]}-{all_lines[-1]})")

    all_line_data: Dict[int, List[Dict[str, Any]]] = {}
    errors = []
    placeholders = []

    for line_num in all_lines:
        # TEI-driven: words come from TEI text
        # Treebank-driven: words come from treebank
        if tei_path:
            tei_text = tei_lines.get(line_num, '')
            words = tokenize_tei_line(tei_text) if tei_text else []
        else:
            words = words_by_line.get(line_num, [])

        if not words:
            all_line_data[line_num] = PLACEHOLDER_LINE
            placeholders.append(line_num)
            errors.append((line_num, "no words available"))
            if verbose:
                print(f"  Line {line_num}: PLACEHOLDER (no words)")
            continue

        try:
            result = process_line(line_num, words, {})
            all_line_data[line_num] = result
            if verbose and line_num % 100 == 0:
                print(f"  Line {line_num}: OK ({len(result)} syllables)")
        except ValueError as e:
            errors.append((line_num, str(e)))
            if tei_path:
                all_line_data[line_num] = PLACEHOLDER_LINE
                placeholders.append(line_num)
                if verbose:
                    print(f"  Line {line_num}: PLACEHOLDER ({e})")
            else:
                if verbose:
                    print(f"  Line {line_num}: ERROR - {e}")

    if errors:
        error_pct = len(errors) / len(all_lines) * 100
        print(f"\n{len(errors)}/{len(all_lines)} lines failed to scan "
              f"({error_pct:.1f}%):")
        for ln, err in errors[:20]:
            print(f"  Line {ln}: {err}")
        if len(errors) > 20:
            print(f"  ... and {len(errors) - 20} more")
        if not tei_path and error_pct > 10:
            raise ValueError(
                f"Too many failures: {len(errors)}/{len(all_lines)} "
                f"({error_pct:.1f}%). First error: {errors[0][1]}")
        if tei_path:
            print(f"\nInserted {len(placeholders)} placeholder lines "
                  f"(will produce rests in melody).")
        else:
            print(f"\nSkipping {len(errors)} problematic lines "
                  f"(treebank annotation issues).")

    # Write output
    os.makedirs(os.path.dirname(output_path) or '.', exist_ok=True)
    write_enhanced_file(all_line_data, output_path)
    if verbose:
        print(f"\nWrote {len(all_line_data)} lines to {output_path}")

    # Write analysis file documenting placeholder lines and reasons
    if tei_path:
        analysis_path = os.path.splitext(output_path)[0] + '_analysis.txt'
        _write_analysis_file(analysis_path, errors, placeholders,
                             tei_lines, len(all_line_data), verbose)

    return len(all_line_data)


def main():
    parser = argparse.ArgumentParser(
        description='Convert Perseus treebank XML to enhanced mora grid format')
    parser.add_argument('--treebank', type=str, default=None,
                        help='Path to treebank XML file (default: Theogony)')
    parser.add_argument('--tei', type=str, default=None,
                        help='Path to TEI text XML (drives line numbering; '
                             'default: tlg0020.tlg001.perseus-grc2.xml)')
    parser.add_argument('--output', type=str, default=None,
                        help='Output path for enhanced file')
    parser.add_argument('--lines', type=str, default=None,
                        help='Line range, e.g. "1-50" (default: all)')
    parser.add_argument('--quiet', action='store_true',
                        help='Suppress per-line output')
    args = parser.parse_args()

    # Default treebank: Theogony
    treebank_path = args.treebank or os.path.join(
        TREEBANK_DIR_V21, 'tlg0020.tlg001.perseus-grc1.tb.xml')

    # Default TEI text: Theogony (use --tei none to disable)
    if args.tei and args.tei.lower() == 'none':
        tei_path = None
    else:
        tei_path = args.tei or DEFAULT_TEI_PATH

    # Default output path
    output_path = args.output or os.path.join(
        'west_phorminx_theogony', 'theogony_full_enhanced.txt')

    # Parse line range
    line_range = None
    if args.lines:
        if '-' in args.lines:
            start, end = map(int, args.lines.split('-'))
            line_range = (start, end)
        else:
            n = int(args.lines)
            line_range = (n, n)

    try:
        count = generate_enhanced_file(
            treebank_path, output_path,
            tei_path=tei_path,
            line_range=line_range,
            verbose=not args.quiet)
        print(f"\nSuccess: {count} lines processed.")
    except (ValueError, FileNotFoundError) as e:
        print(f"\nFAILED: {e}")
        sys.exit(1)


if __name__ == '__main__':
    main()
