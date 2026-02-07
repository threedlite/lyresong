#!/usr/bin/env python3
"""Three-layer mapping: voice-guided harp timing.

Detects syllable onsets in spoken voice recordings and maps them through
the mora grid to per-note onset times for harp melody rendering.

Layer 0: Adaptive onset detection in voice audio
Layer 2: Syllable onsets → 24 mora timestamps (via enhanced file long/short grid)
Layer 3: Mora timestamps → per-note onset times (via circumflex splits)

Usage:
    from contour import align_line
    from west_iliad_continuation import MoraGrid

    grid = MoraGrid('iliad_book1_full_enhanced.txt')
    syllable_data = grid.get_syllable_data(5)
    note_onsets, diag = align_line('audio/line_5.mp4', syllable_data)
"""

import re
import subprocess
import sys

import numpy as np

SR = 22050  # analysis sample rate (librosa default)
SILENCE_THRESH = 0.03  # same as merge_perline.py

# Adaptive onset detection parameter grid
DELTAS = [0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09, 0.10,
          0.11, 0.12, 0.13, 0.14, 0.15, 0.18, 0.20, 0.25, 0.30]
WAITS = [30, 50, 80, 100, 120, 140, 160, 180, 200, 220, 250]

# West pitches: LilyPond name → MIDI note number
LILY_TO_MIDI = {"a": 57, "b": 59, "c'": 60, "e'": 64}


def load_voice_mono(mp4_path, sr=SR):
    """Load MP4 as mono float32, trimmed of trailing silence.

    Returns (audio_array, speech_end_seconds).
    Uses ffmpeg + SILENCE_THRESH (same logic as merge_perline.py's load_voice).
    """
    cmd = ['ffmpeg', '-v', 'quiet', '-i', mp4_path,
           '-f', 'f32le', '-acodec', 'pcm_f32le',
           '-ar', str(sr), '-ac', '1', 'pipe:1']
    result = subprocess.run(cmd, capture_output=True)
    if result.returncode != 0:
        raise RuntimeError(f'ffmpeg error loading {mp4_path}')
    y = np.frombuffer(result.stdout, dtype=np.float32)

    if len(y) == 0:
        return y, 0.0

    # Trim trailing silence (same logic as merge_perline.py)
    peak = np.max(np.abs(y))
    if peak > 0:
        threshold = peak * SILENCE_THRESH
        above = np.where(np.abs(y) > threshold)[0]
        if len(above) > 0:
            # Add 50ms buffer after last above-threshold sample
            end_sample = min(len(y), above[-1] + int(0.05 * sr))
            speech_end = end_sample / sr
            y = y[:end_sample]
            return y, speech_end

    speech_end = len(y) / sr
    return y, speech_end


def detect_syllable_onsets(y, expected_count, sr=SR, syllable_data=None):
    """Layer 0: Adaptive onset detection.

    Sweeps DELTAS x WAITS grid, filters to combos matching expected_count,
    selects by lowest IOI CV (after removing largest gap).

    When syllable_data is provided, prefers combos whose largest gap falls
    at a word boundary (caesura-aware selection). This prevents the harp
    from pausing within a word while the voice continues.

    Returns (onset_times_array, diagnostics_dict).
    If no combo matches exactly, falls back to closest count.
    """
    import librosa

    onset_env = librosa.onset.onset_strength(y=y, sr=sr)
    env_times = librosa.times_like(onset_env, sr=sr)

    matches = []
    all_counts = {}

    for delta in DELTAS:
        for wait_ms in WAITS:
            wait_frames = max(1, int(wait_ms / 1000 * sr / 512))
            onsets = librosa.onset.onset_detect(
                y=y, sr=sr, onset_envelope=onset_env,
                delta=delta, wait=wait_frames, units='time')
            count = len(onsets)
            all_counts[(delta, wait_ms)] = count
            if count == expected_count:
                matches.append((delta, wait_ms, onsets))

    diag = {
        'expected': expected_count,
        'n_combos_total': len(DELTAS) * len(WAITS),
        'n_matches': len(matches),
        'exact_match': len(matches) > 0,
    }

    if matches:
        def _onset_strength_sum(onsets):
            """Sum of onset envelope values at each detected onset."""
            return sum(
                onset_env[np.argmin(np.abs(env_times - t))]
                for t in onsets)

        # Score each combo by CV and onset strength
        scored = []
        for delta, wait_ms, onsets in matches:
            if len(onsets) < 3:
                cv = 0.0
            else:
                gaps = np.diff(onsets)
                gaps_no_max = np.sort(gaps)[:-1]
                mean = np.mean(gaps_no_max)
                cv = np.std(gaps_no_max) / mean if mean > 0 else float('inf')
            strength = _onset_strength_sum(onsets)
            scored.append((delta, wait_ms, onsets, cv, strength))

        # Word-boundary-aware selection: prefer combos whose largest
        # gap falls at a word boundary (between words, not within a word)
        best = None
        best_cv = float('inf')
        if syllable_data is not None and len(syllable_data) > 2:
            wb_combos = []
            for delta, wait_ms, onsets, cv, strength in scored:
                gaps = np.diff(onsets)
                max_idx = int(np.argmax(gaps))
                # Check if syllable after the gap starts a new word
                if (max_idx + 1 < len(syllable_data) and
                        syllable_data[max_idx + 1].get('word_start', False)):
                    wb_combos.append((delta, wait_ms, onsets, cv, strength))
            if wb_combos:
                # Among word-boundary combos, pick highest onset strength
                wb_combos.sort(key=lambda x: -x[4])
                best = (wb_combos[0][0], wb_combos[0][1], wb_combos[0][2])
                best_cv = wb_combos[0][3]
                diag['word_boundary_selection'] = True
                diag['onset_strength'] = wb_combos[0][4]

        if best is None:
            # Fallback: highest onset strength overall
            scored.sort(key=lambda x: -x[4])
            best = (scored[0][0], scored[0][1], scored[0][2])
            best_cv = scored[0][3]
            diag['onset_strength'] = scored[0][4]

        diag['selected_delta'] = best[0]
        diag['selected_wait'] = best[1]
        diag['cv'] = best_cv
        diag['found_count'] = len(best[2])
        return best[2], diag

    # Fallback: find closest count
    best_diff = float('inf')
    best_params = None
    for (delta, wait_ms), count in all_counts.items():
        diff = abs(count - expected_count)
        if diff < best_diff:
            best_diff = diff
            # Re-detect to get actual onset times
            wait_frames = max(1, int(wait_ms / 1000 * sr / 512))
            onset_env = librosa.onset.onset_strength(y=y, sr=sr)
            onsets = librosa.onset.onset_detect(
                y=y, sr=sr, onset_envelope=onset_env,
                delta=delta, wait=wait_frames, units='time')
            best_params = (delta, wait_ms, onsets)

    diag['selected_delta'] = best_params[0]
    diag['selected_wait'] = best_params[1]
    diag['cv'] = None
    diag['found_count'] = len(best_params[2])
    diag['fallback'] = True
    diag['count_diff'] = len(best_params[2]) - expected_count
    return best_params[2], diag


def syllable_onsets_to_mora_times(syllable_onsets, syllable_data, speech_end):
    """Layer 2: Map N syllable onsets → 24 mora timestamps.

    syllable_data: list of dicts from MoraGrid.get_syllable_data()

    For each syllable:
      - Short (1 mora): mora_time = syllable_onset
      - Long (2 morae): mora_1 = syllable_onset
                         mora_2 = syllable_onset + gap_to_next/2
        (last syllable uses speech_end instead of next onset)

    Returns list of 24 floats.
    """
    n_syl = len(syllable_data)
    n_onsets = len(syllable_onsets)

    if n_onsets != n_syl:
        raise ValueError(
            f'Syllable count mismatch: {n_onsets} onsets vs {n_syl} syllables')

    mora_times = [None] * 24

    for i, syl in enumerate(syllable_data):
        onset = syllable_onsets[i]
        mora_start = syl['mora_start']

        if syl['duration'] == 'short':
            # Short syllable: 1 mora
            mora_times[mora_start] = onset
        else:
            # Long syllable: 2 morae
            mora_times[mora_start] = onset
            # Split point: midpoint of gap to next syllable
            if i < n_syl - 1:
                next_onset = syllable_onsets[i + 1]
            else:
                next_onset = speech_end
            gap = next_onset - onset
            # Clamp minimum gap to 30ms
            split = onset + max(gap / 2, 0.015)
            mora_times[mora_start + 1] = split

    # Validate: all 24 timestamps should be filled
    for j in range(24):
        if mora_times[j] is None:
            raise ValueError(f'Mora {j} has no timestamp assigned')

    # Ensure monotonically increasing (clamp small inversions)
    for j in range(1, 24):
        if mora_times[j] <= mora_times[j - 1]:
            mora_times[j] = mora_times[j - 1] + 0.001

    return mora_times


def mora_times_to_note_onsets(mora_times, syllable_data):
    """Layer 3: Map 24 mora timestamps → per-note onset times.

    For each syllable:
      - Short or non-circumflex long → 1 note at mora_times[mora_start]
      - Circumflex (accent=3) → 2 notes:
          note_1 at mora_times[mora_start]
          note_2 at mora_times[mora_start + 1]

    Returns list of N_notes floats (N_syllables + N_circumflexes).
    """
    note_onsets = []
    for i, syl in enumerate(syllable_data):
        mora_start = syl['mora_start']
        note_onsets.append(mora_times[mora_start])

        if syl['accent'] == 3:
            if syl['duration'] == 'long':
                # Long circumflex: second note at second mora
                note_onsets.append(mora_times[mora_start + 1])
            else:
                # Short circumflex (rare): split this mora's duration
                # into two notes at onset and onset + half-gap-to-next
                if i < len(syllable_data) - 1:
                    next_mora = syllable_data[i + 1]['mora_start']
                    gap = mora_times[next_mora] - mora_times[mora_start]
                else:
                    gap = 0.2  # fallback for last syllable
                note_onsets.append(mora_times[mora_start] + gap / 2)

    return note_onsets


def parse_melody_pitches(melody_ly):
    """Parse LilyPond melody string → list of MIDI pitch numbers.

    Regex captures pitch (a, b, c', e') and duration. Skips rests (r...).
    Also skips grace notes (inside \\grace { ... }).

    Returns list of ints.
    """
    # Remove grace note sections first
    cleaned = re.sub(r'\\grace\s*\{[^}]*\}', '', melody_ly)

    # Remove slur marks, ties, articulations
    cleaned = cleaned.replace('\\(', '').replace('\\)', '')
    cleaned = cleaned.replace('(', '').replace(')', '')

    # Match note tokens: pitch + duration
    # Use [a-g] but exclude 'r' which is a rest in LilyPond
    pitches = []
    for m in re.finditer(r"([a-gr]'?)(\d+\.?)", cleaned):
        pitch_str = m.group(1)
        if pitch_str.startswith('r'):
            continue  # skip rests
        midi = LILY_TO_MIDI.get(pitch_str)
        if midi is not None:
            pitches.append(midi)

    return pitches


def align_line(voice_path, syllable_data, speech_end=None):
    """Full pipeline for one line.

    1. load_voice_mono → trim
    2. detect_syllable_onsets(y, len(syllable_data))
    3. syllable_onsets_to_mora_times
    4. mora_times_to_note_onsets

    Args:
        voice_path: Path to voice MP4 file
        syllable_data: List of dicts from MoraGrid.get_syllable_data()
        speech_end: Caller's speech end time (seconds). If provided, used
            instead of contour's own detection. Pass the value from
            merge_perline's load_voice() so note onsets never exceed
            what the listener hears as voice end.

    Returns (note_onsets, diagnostics_dict).
    Returns (None, diagnostics_dict) on failure.
    """
    diag = {'voice_path': voice_path, 'n_syllables': len(syllable_data)}

    try:
        y, contour_speech_end = load_voice_mono(voice_path)
        # Use caller's speech_end if provided (consistent with mix audio)
        if speech_end is None:
            speech_end = contour_speech_end
        diag['speech_end'] = speech_end
        diag['contour_speech_end'] = contour_speech_end
        diag['audio_samples'] = len(y)
    except RuntimeError as e:
        diag['error'] = str(e)
        return None, diag

    if len(y) == 0:
        diag['error'] = 'Empty audio'
        return None, diag

    # Layer 0: onset detection (runs on contour's own trimmed audio)
    syllable_onsets, onset_diag = detect_syllable_onsets(
        y, len(syllable_data), syllable_data=syllable_data)
    diag.update(onset_diag)

    # Check if count matches
    if len(syllable_onsets) != len(syllable_data):
        diag['error'] = (
            f'Onset count mismatch: {len(syllable_onsets)} detected '
            f'vs {len(syllable_data)} expected')
        return None, diag

    # Silence-onset correction: check each detected onset against voice
    # energy.  If an onset falls in silence (e.g., inside a caesura gap),
    # re-detect the actual voice attack using spectral onset analysis on
    # the post-silence segment.  This prevents the harp from playing
    # before the voice resumes after any pause.
    if len(syllable_onsets) >= 4:
        import librosa
        rms_hop = 128
        rms = librosa.feature.rms(y=y, frame_length=512,
                                  hop_length=rms_hop)[0]
        rms_times = librosa.times_like(rms, sr=SR, hop_length=rms_hop)
        rms_median = np.median(rms[rms > np.max(rms) * 0.02])
        silence_threshold = rms_median * 0.1

        corrections = []
        for idx in range(len(syllable_onsets)):
            onset_t = syllable_onsets[idx]
            rms_at = rms[np.argmin(np.abs(rms_times - onset_t))]

            if rms_at >= silence_threshold:
                continue  # onset is in voiced audio — no correction

            # This onset is in silence.  Search forward to the next
            # voiced onset (or speech_end) and re-detect the actual
            # voice attack in that segment.
            search_end_t = speech_end
            for j in range(idx + 1, len(syllable_onsets)):
                rms_j = rms[np.argmin(np.abs(rms_times -
                                             syllable_onsets[j]))]
                if rms_j >= silence_threshold:
                    search_end_t = syllable_onsets[j]
                    break

            # Skip past the deep silence to where energy starts rising.
            # This prevents onset_detect from finding false onsets in
            # quiet regions (numerical noise in FFT spectral flux).
            rise_mask = (rms_times > onset_t) & (rms > silence_threshold)
            rise_indices = np.where(rise_mask)[0]
            if len(rise_indices) == 0:
                continue  # no voice energy found after this onset
            # Start slightly before the first energy frame to capture
            # the attack transient (back up 30ms, but not before onset_t)
            energy_start_t = max(onset_t,
                                 rms_times[rise_indices[0]] - 0.03)

            seg_start_s = int(energy_start_t * SR)
            seg_end_s = min(int(search_end_t * SR), len(y))
            segment = y[seg_start_s:seg_end_s]
            new_onset = None

            # Primary: spectral onset detection on the voiced segment.
            # Need at least n_fft (2048) samples for reliable FFT.
            if len(segment) >= 2048:
                seg_onsets = librosa.onset.onset_detect(
                    y=segment, sr=SR, units='time',
                    delta=0.05, wait=1)
                if len(seg_onsets) > 0:
                    new_onset = seg_onsets[0] + (seg_start_s / SR)

            # Fallback: RMS energy threshold crossing
            if new_onset is None:
                fwd_mask = rms_times > onset_t
                for frac in (0.5, 0.3, 0.2):
                    above = np.where(fwd_mask &
                                     (rms > rms_median * frac))[0]
                    if len(above) > 0:
                        new_onset = float(rms_times[above[0]])
                        break

            if new_onset is not None:
                new_onset = min(new_onset, speech_end - 0.03)
                if new_onset > onset_t:
                    shift_ms = (new_onset - onset_t) * 1000
                    syllable_onsets[idx] = new_onset
                    corrections.append((idx, shift_ms))

        if corrections:
            diag['silence_corrections'] = corrections

        # Enforce minimum spacing: when a corrected onset is too close
        # to its neighbour, push the later onset(s) forward so each
        # note has enough duration to be audible.
        min_note_gap = 0.030  # 30ms
        for k in range(1, len(syllable_onsets)):
            if syllable_onsets[k] - syllable_onsets[k - 1] < min_note_gap:
                syllable_onsets[k] = syllable_onsets[k - 1] + min_note_gap

    # Redistribute any onsets past speech_end to fit before it.
    # Can happen when contour's audio trim is more generous than caller's.
    # Find the first onset past speech_end and spread it + all following
    # evenly between the previous valid onset and speech_end.
    first_past = None
    for j in range(len(syllable_onsets)):
        if syllable_onsets[j] > speech_end:
            first_past = j
            break
    if first_past is not None:
        # Anchor: last onset still within speech_end
        if first_past > 0:
            anchor = syllable_onsets[first_past - 1]
        else:
            anchor = 0.0
        n_redistribute = len(syllable_onsets) - first_past
        span = speech_end - anchor
        for k in range(n_redistribute):
            # Spread evenly, leaving room at speech_end for the last
            # syllable's mora split
            frac = (k + 1) / (n_redistribute + 1)
            syllable_onsets[first_past + k] = anchor + span * frac
        diag['redistributed_onsets'] = n_redistribute

    # Layer 2: syllable → mora
    try:
        mora_times = syllable_onsets_to_mora_times(
            syllable_onsets, syllable_data, speech_end)
        diag['mora_times'] = mora_times
    except ValueError as e:
        diag['error'] = str(e)
        return None, diag

    # Layer 3: mora → note
    note_onsets = mora_times_to_note_onsets(mora_times, syllable_data)
    diag['n_notes'] = len(note_onsets)

    # Compute IOI stats
    if len(syllable_onsets) >= 2:
        gaps = np.diff(syllable_onsets)
        diag['max_gap'] = float(np.max(gaps))
        diag['max_gap_idx'] = int(np.argmax(gaps))
        diag['median_gap'] = float(np.median(gaps))
        diag['gap_ratio'] = float(diag['max_gap'] / diag['median_gap']) \
            if diag['median_gap'] > 0 else 0.0

    return note_onsets, diag
