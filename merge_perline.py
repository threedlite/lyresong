#!/usr/bin/env python3
"""Merge spoken recitation with West pipeline harp melody, per-line.

Each line's harp is generated from its own LilyPond file, compiled to MIDI,
rendered at a tempo matched to that line's speech duration, peak-normalized,
and mixed with the voice. Lines are joined with silence gaps.

Two modes:
  - Contour (default): per-note timing from voice onset detection
  - Uniform tempo (--no-contour): each line's harp runs at a single BPM

Usage:
    # Contour mode (default, voice-guided timing):
    python3 merge_perline.py \\
      --ly west_phorminx_iliad/west_iliad_book01.ly \\
      --voice-dir audio/Homer/Iliad/book_1 \\
      --voice-pattern 'line_{}.mp4' \\
      --lines 5 \\
      --enhanced output/run_1/iliad/book1/iliad_book1_full_enhanced.txt \\
      -o merged.mp4

    # Uniform tempo mode:
    python3 merge_perline.py \\
      --ly west_phorminx_iliad/west_iliad_book01.ly \\
      --voice-dir audio/Homer/Iliad/book_1 \\
      --voice-pattern 'line_{}.mp4' \\
      --lines 5 \\
      --no-contour \\
      -o merged.mp4
"""

import argparse
import os
import re
import shutil
import subprocess
import sys
import tempfile
import wave

import mido
import numpy as np

from render_audio import humanize_midi, render_wav

SAMPLE_RATE = 44100
CHANNELS = 2
SILENCE_THRESHOLD = 0.03  # 3% of peak


def extract_melodies(ly_path):
    """Extract per-line content measures from a West pipeline .ly file.

    Parses the display score blocks and collects the 6 content measures
    per line (lines ending with '| \\noBreak'). Skips interludes.

    Returns list of (line_number, melody_string) tuples.
    """
    with open(ly_path) as f:
        lines = f.readlines()

    melodies = []
    current_line_num = None
    current_measures = []

    for line in lines:
        stripped = line.strip()

        # Detect line start: "% Line N: ..."
        m = re.match(r'% Line (\d+):', stripped)
        if m:
            # Save previous line if any
            if current_line_num is not None and current_measures:
                melody = '\n    '.join(current_measures)
                melodies.append((current_line_num, melody))
            current_line_num = int(m.group(1))
            current_measures = []
            continue

        # Collect content measures (lines with "| \noBreak")
        if current_line_num is not None and '| \\noBreak' in stripped:
            # Strip the \noBreak, keep the bar
            measure = stripped.replace('\\noBreak', '').strip()
            current_measures.append(measure)

    # Save last line
    if current_line_num is not None and current_measures:
        melody = '\n    '.join(current_measures)
        melodies.append((current_line_num, melody))

    return melodies


def detect_time_sig(ly_path):
    """Detect time signature from .ly file (7/16 or 7/8 for --double)."""
    with open(ly_path) as f:
        content = f.read()
    if '\\time 7/8' in content:
        return '7/8'
    return '7/16'


def load_voice(mp4_path):
    """Convert mp4 to stereo PCM and detect speech end time.

    Decodes the file once, returning both the stereo audio and the
    speech end time (trailing silence trimmed).

    Returns (stereo_int16_array, speech_end_seconds), or None on error.
    """
    cmd = [
        'ffmpeg', '-v', 'quiet', '-i', mp4_path,
        '-f', 's16le', '-acodec', 'pcm_s16le',
        '-ar', str(SAMPLE_RATE), '-ac', str(CHANNELS), 'pipe:1',
    ]
    result = subprocess.run(cmd, capture_output=True)
    if result.returncode != 0:
        print(f'ffmpeg error converting {mp4_path}', file=sys.stderr)
        return None
    if len(result.stdout) == 0:
        print(f'ffmpeg produced no audio for {mp4_path}', file=sys.stderr)
        return None
    samples = np.frombuffer(result.stdout, dtype=np.int16).reshape(-1, CHANNELS)

    # Derive speech end from mono mix
    mono = samples.mean(axis=1)
    peak = np.max(np.abs(mono))
    if peak == 0 or len(mono) == 0:
        end_time = len(mono) / SAMPLE_RATE
    else:
        threshold = peak * SILENCE_THRESHOLD
        above = np.where(np.abs(mono) > threshold)[0]
        if len(above) == 0:
            end_time = len(mono) / SAMPLE_RATE
        else:
            end_time = (above[-1] + 1) / SAMPLE_RATE

    return samples, end_time


def load_wav(wav_path):
    """Read WAV into numpy int16 array (frames, channels)."""
    with wave.open(wav_path, 'rb') as wf:
        nch = wf.getnchannels()
        nbytes = wf.getsampwidth()
        raw = wf.readframes(wf.getnframes())
    if nbytes == 2:
        data = np.frombuffer(raw, dtype=np.int16)
    elif nbytes == 4:
        data = (np.frombuffer(raw, dtype=np.int32) / 65536).astype(np.int16)
    else:
        print(f'Unsupported WAV sample width: {nbytes}', file=sys.stderr)
        sys.exit(1)
    return data.reshape(-1, nch)


def write_wav(data, path):
    """Write numpy int16 array to WAV."""
    nch = data.shape[1] if data.ndim > 1 else 1
    with wave.open(path, 'wb') as wf:
        wf.setnchannels(nch)
        wf.setsampwidth(2)
        wf.setframerate(SAMPLE_RATE)
        wf.writeframes(data.astype(np.int16).tobytes())


def export_line_mp4(segment, mp4_path):
    """Normalize a float64 segment and write as MP4 (AAC) via ffmpeg.

    segment: float64 array shape (frames, CHANNELS) in [-1, 1] range.
    mp4_path: output file path.
    """
    # Peak-normalize
    peak = np.abs(segment).max()
    if peak > 0:
        segment = segment * (0.95 / peak)
    pcm = (segment * 32767).clip(-32767, 32767).astype(np.int16)

    os.makedirs(os.path.dirname(mp4_path), exist_ok=True)

    cmd = [
        'ffmpeg', '-y', '-v', 'quiet',
        '-f', 's16le', '-ar', str(SAMPLE_RATE), '-ac', str(CHANNELS),
        '-i', 'pipe:0',
        '-c:a', 'aac', '-b:a', '192k',
        mp4_path,
    ]
    proc = subprocess.run(cmd, input=pcm.tobytes(), capture_output=True)
    if proc.returncode != 0:
        print(f'ffmpeg error writing {mp4_path}: {proc.stderr.decode()}',
              file=sys.stderr)
        return False
    return True


def render_line_harp(melody, time_sig, speech_dur, soundfont, tmpdir, line_id):
    """Render a single line's harp melody at the tempo matching speech_dur.

    Returns (peak-normalized float64 array in [-1, 1], bpm) or None on error.
    """
    # Guard against zero/near-zero speech duration
    if speech_dur < 0.1:
        print(f'  Warning: speech_dur={speech_dur:.3f}s for line {line_id}, '
              f'clamping to 0.1s', file=sys.stderr)
        speech_dur = 0.1

    # Compute BPM: 6 measures of 7/16 (or 7/8) = speech_dur seconds
    if time_sig == '7/8':
        # 7/8: each measure = 7/8 of a whole = 3.5 quarters
        quarters_per_line = 6 * 3.5  # 21
    else:
        # 7/16: each measure = 7/16 of a whole = 1.75 quarters
        quarters_per_line = 6 * 1.75  # 10.5
    bpm = 60.0 / (speech_dur / quarters_per_line)

    # Per-line subdir avoids stale file collisions between iterations
    linedir = os.path.join(tmpdir, f'line_{line_id}')
    os.makedirs(linedir)

    # Write minimal LilyPond file
    ly_path = os.path.join(linedir, 'line.ly')
    with open(ly_path, 'w') as f:
        f.write('\\version "2.24.0"\n')
        f.write('\\score {\n')
        f.write('  \\new Voice {\n')
        f.write('    \\set Staff.midiInstrument = "orchestral harp"\n')
        f.write('    \\clef "treble_8"\n')
        f.write(f'    \\time {time_sig}\n')
        f.write(f'    {melody}\n')
        f.write('  }\n')
        # Placeholder tempo; overwritten by MIDI retempoing below
        f.write('  \\midi { \\tempo 4 = 80 }\n')
        f.write('}\n')

    # Compile with LilyPond
    midi_base = os.path.join(linedir, 'line')
    result = subprocess.run(
        ['lilypond', '-o', midi_base, ly_path],
        capture_output=True, text=True)
    if result.returncode != 0:
        print(f'LilyPond error: {result.stderr}', file=sys.stderr)
        return None

    midi_path = midi_base + '.midi'
    if not os.path.isfile(midi_path):
        print(f'LilyPond did not produce MIDI', file=sys.stderr)
        return None

    # Retempo MIDI to match speech duration
    rt_path = os.path.join(linedir, 'line_rt.midi')
    mid = mido.MidiFile(midi_path)
    new_mid = mido.MidiFile(ticks_per_beat=mid.ticks_per_beat)
    target_tempo = mido.bpm2tempo(bpm)
    for track in mid.tracks:
        new_track = mido.MidiTrack()
        for msg in track:
            if msg.type == 'set_tempo':
                new_track.append(mido.MetaMessage(
                    'set_tempo', tempo=target_tempo, time=msg.time))
            else:
                new_track.append(msg.copy())
        new_mid.tracks.append(new_track)
    new_mid.save(rt_path)

    # Humanize
    hum_path = os.path.join(linedir, 'line_hum.midi')
    humanize_midi(rt_path, hum_path)

    # Render (no reverb — avoids long tail on short clips)
    wav_path = os.path.join(linedir, 'line.wav')
    render_wav(hum_path, wav_path, soundfont=soundfont, reverb=False)

    # Load, trim, peak-normalize to float64 [-1, 1]
    audio = load_wav(wav_path)
    trim_frames = int((speech_dur + 0.3) * SAMPLE_RATE)
    audio = audio[:trim_frames]

    audio_f = audio.astype(np.float64)
    peak = np.abs(audio_f).max()
    if peak > 0:
        audio_f = audio_f / peak

    return audio_f, bpm


def render_line_harp_contour(melody_ly, note_onsets, speech_end,
                             soundfont, tmpdir, line_id):
    """Render harp with per-note timing from contour alignment.

    1. Parse pitches from LilyPond string
    2. Validate: len(pitches) == len(note_onsets)
    3. Build MIDI with per-note deltas (reference tempo=120 BPM for tick conversion)
    4. humanize_midi → render_wav → load, trim, normalize

    Returns (float64 array in [-1, 1], metadata_dict) or None on error.
    """
    from contour import parse_melody_pitches

    pitches = parse_melody_pitches(melody_ly)
    if len(pitches) != len(note_onsets):
        print(f'  Warning: pitch count ({len(pitches)}) != onset count '
              f'({len(note_onsets)}) for line {line_id}', file=sys.stderr)
        return None

    # Build MIDI with per-note timing
    REFERENCE_BPM = 120
    TICKS_PER_BEAT = 480

    def sec_to_ticks(sec):
        return max(0, int(sec * TICKS_PER_BEAT * REFERENCE_BPM / 60))

    mid = mido.MidiFile(ticks_per_beat=TICKS_PER_BEAT)

    # Track 0: control track (required for humanize_midi)
    ctrl = mido.MidiTrack()
    ctrl.append(mido.MetaMessage('set_tempo',
                                  tempo=mido.bpm2tempo(REFERENCE_BPM), time=0))
    ctrl.append(mido.MetaMessage('end_of_track', time=0))
    mid.tracks.append(ctrl)

    # Track 1: note data
    track = mido.MidiTrack()
    track.append(mido.Message('program_change', program=46, time=0))  # harp

    prev_end = 0.0
    for i, (pitch, onset) in enumerate(zip(pitches, note_onsets)):
        # Duration = gap to next onset; last note ends at speech_end
        if i < len(note_onsets) - 1:
            dur = note_onsets[i + 1] - onset
        else:
            dur = max(speech_end - onset, 0.05)
        dur = max(dur, 0.02)  # minimum 20ms note

        gap_before = max(0, onset - prev_end)
        # note_on with velocity > 0
        track.append(mido.Message('note_on', note=pitch, velocity=80,
                                   time=sec_to_ticks(gap_before)))
        # note_on with velocity=0 as note-off (LilyPond convention)
        track.append(mido.Message('note_on', note=pitch, velocity=0,
                                   time=sec_to_ticks(dur)))
        prev_end = onset + dur

    track.append(mido.MetaMessage('end_of_track', time=0))
    mid.tracks.append(track)

    # Save, humanize, render
    linedir = os.path.join(tmpdir, f'contour_line_{line_id}')
    os.makedirs(linedir)

    raw_path = os.path.join(linedir, 'raw.midi')
    mid.save(raw_path)

    hum_path = os.path.join(linedir, 'hum.midi')
    humanize_midi(raw_path, hum_path)

    wav_path = os.path.join(linedir, 'line.wav')
    render_wav(hum_path, wav_path, soundfont=soundfont, reverb=False)

    # Load, trim, peak-normalize
    # Allow natural harp decay after last note-off (at speech_end)
    audio = load_wav(wav_path)
    trim_frames = int((speech_end + 0.5) * SAMPLE_RATE)
    audio = audio[:trim_frames]

    audio_f = audio.astype(np.float64)
    peak = np.abs(audio_f).max()
    if peak > 0:
        audio_f = audio_f / peak

    meta = {
        'n_notes': len(pitches),
        'first_onset': note_onsets[0],
        'last_onset': note_onsets[-1],
    }
    return audio_f, meta


def process_book(ly_path, voice_dir, voice_pattern, num_lines, output_path,
                 sf_path, start_line=1, harp_level=1.0, voice_level=1.0,
                 gap=0.5, contour=False, enhanced=None):
    """Process a single book. Returns quality report dict."""

    # Step 1: Extract melodies from .ly file
    print(f'Extracting melodies from {ly_path}...')
    melodies = extract_melodies(ly_path)
    if len(melodies) < num_lines:
        print(f'Error: found {len(melodies)} lines in .ly but need {num_lines}',
              file=sys.stderr)
        return {'lines': num_lines, 'error': 'not enough melodies in .ly'}
    melodies = melodies[:num_lines]

    time_sig = detect_time_sig(ly_path)
    print(f'  Time signature: {time_sig}')
    for line_num, melody in melodies:
        preview = melody.replace('\n', ' ')[:60]
        print(f'  Line {line_num}: {preview}...')

    # Step 2: Load voices and detect speech durations
    start = start_line
    print(f'\nLoading voice files (lines {start}-{start + num_lines - 1})...')
    voices = []
    speech_durs = []
    corrupt_count = 0
    corrupt_lines = []
    for i in range(start, start + num_lines):
        filename = voice_pattern.format(i)
        path = os.path.join(voice_dir, filename)
        if not os.path.isfile(path):
            print(f'Error: {path} not found', file=sys.stderr)
            return {'lines': num_lines, 'error': f'voice file not found: {path}'}
        result = load_voice(path)
        if result is None:
            corrupt_count += 1
            corrupt_lines.append(i)
            if speech_durs:
                valid_durs = [d for d in speech_durs if d is not None]
                fallback_dur = sorted(valid_durs)[len(valid_durs)//2] if valid_durs else 5.9
            else:
                fallback_dur = 5.9
            n_frames = int(fallback_dur * SAMPLE_RATE)
            pcm = np.zeros((n_frames, CHANNELS), dtype=np.int16)
            voices.append(pcm)
            speech_durs.append(fallback_dur)
            print(f'  Line {i}: CORRUPT — silence placeholder ({fallback_dur:.3f}s)')
            continue
        pcm, dur = result
        voices.append(pcm)
        speech_durs.append(dur)
        print(f'  Line {i}: {pcm.shape[0]/SAMPLE_RATE:.3f}s (speech end: {dur:.3f}s)')
    if corrupt_count:
        print(f'  ({corrupt_count} corrupt file(s) replaced with silence)')

    # Step 3: Render each line's harp
    tmpdir = tempfile.mkdtemp(prefix='merge_perline_')
    harp_wavs = []
    filler_lines = []

    if contour:
        from west_iliad_continuation import MoraGrid
        from contour import align_line

        print(f'\nContour mode: loading enhanced file {enhanced}...')
        mora_grid = MoraGrid(enhanced)

        print('Rendering per-line harp (contour)...')
        contour_ok = 0
        contour_fallback = 0
        contour_fallback_lines = []

        for idx, (line_num, melody) in enumerate(melodies):
            voice_file = voice_pattern.format(start + idx)
            voice_path = os.path.join(voice_dir, voice_file)

            fallback_reason = None
            contour_result = None
            syllable_data = mora_grid.get_syllable_data(line_num)
            if syllable_data is None:
                fallback_reason = 'no syllable data'
            else:
                try:
                    note_onsets, diag = align_line(
                        voice_path, syllable_data,
                        speech_end=speech_durs[idx])
                except Exception as e:
                    note_onsets, diag = None, {'error': str(e)}
                if note_onsets is None:
                    fallback_reason = diag.get('error', 'alignment failed')
                else:
                    contour_result = render_line_harp_contour(
                        melody, note_onsets, speech_durs[idx],
                        sf_path, tmpdir, line_num)
                    if contour_result is None:
                        fallback_reason = 'contour render failed'

            if fallback_reason:
                contour_fallback += 1
                contour_fallback_lines.append((line_num, fallback_reason))
                print(f'  Line {line_num}: FALLBACK ({fallback_reason})')
                fallback_result = render_line_harp(
                    melody, time_sig, speech_durs[idx],
                    sf_path, tmpdir, line_num)
                if fallback_result is None:
                    filler_frames = int((speech_durs[idx] + 0.3) * SAMPLE_RATE)
                    harp_wavs.append(np.zeros((filler_frames, CHANNELS),
                                              dtype=np.float64))
                    filler_lines.append((line_num, 'render failed'))
                    print(f'  Line {line_num}: FILLER (render failed)')
                else:
                    audio, _bpm = fallback_result
                    harp_wavs.append(audio)
            else:
                contour_ok += 1
                audio, meta = contour_result
                harp_wavs.append(audio)
                gap_info = ''
                if 'gap_ratio' in diag:
                    gap_info = f', gap={diag["gap_ratio"]:.1f}x'
                print(f'  Line {line_num}: {meta["n_notes"]} notes '
                      f'(contour){gap_info}, '
                      f'{audio.shape[0]/SAMPLE_RATE:.3f}s')

        total = contour_ok + contour_fallback
        print(f'\nContour alignment: {contour_ok}/{total} lines '
              f'({100*contour_ok/max(total,1):.1f}%), '
              f'{contour_fallback} fallback')
        if contour_fallback_lines:
            for ln, reason in contour_fallback_lines:
                print(f'  Line {ln}: {reason}')
    else:
        print('\nRendering per-line harp (uniform tempo)...')
        for idx, (line_num, melody) in enumerate(melodies):
            result = render_line_harp(
                melody, time_sig, speech_durs[idx],
                sf_path, tmpdir, line_num)
            if result is None:
                filler_frames = int((speech_durs[idx] + 0.3) * SAMPLE_RATE)
                harp_wavs.append(np.zeros((filler_frames, CHANNELS),
                                          dtype=np.float64))
                filler_lines.append((line_num, 'render failed'))
                print(f'  Line {line_num}: FILLER (render failed)')
            else:
                audio, bpm = result
                harp_wavs.append(audio)
                print(f'  Line {line_num}: {bpm:.0f} BPM, '
                      f'{audio.shape[0]/SAMPLE_RATE:.3f}s')

    # Clean up temp directory (audio data is already in numpy arrays)
    shutil.rmtree(tmpdir, ignore_errors=True)

    # Step 4: Mix each line and join
    print(f'\nMixing (harp={harp_level}, voice={voice_level})...')
    gap_frames = int(gap * SAMPLE_RATE)
    gap_silence = np.zeros((gap_frames, CHANNELS), dtype=np.float64)

    segments = []
    for i in range(num_lines):
        h = harp_wavs[i]
        v = voices[i].astype(np.float64)
        v_peak = np.abs(v).max()
        if v_peak > 0:
            v = v / v_peak

        length = max(len(h), len(v))
        seg = np.zeros((length, CHANNELS), dtype=np.float64)
        seg[:len(h)] += h * harp_level
        seg[:len(v)] += v * voice_level
        segments.append(seg)
        print(f'  Line {i+1}: {length/SAMPLE_RATE:.3f}s')

    # Step 5: Export per-line MP4s to accompanied_audio directory
    voice_dir_norm = os.path.normpath(voice_dir)
    parts_list = voice_dir_norm.split(os.sep)
    try:
        audio_idx = parts_list.index('audio')
        parts_list[audio_idx] = 'accompanied_audio'
        per_line_dir = os.sep.join(parts_list)
    except ValueError:
        per_line_dir = os.path.join(
            os.path.dirname(voice_dir_norm),
            'accompanied_' + os.path.basename(voice_dir_norm))

    print(f'\nExporting per-line MP4s to {per_line_dir}/')
    exported = 0
    for i in range(num_lines):
        line_num = start + i
        mp4_name = f'line_{line_num}.mp4'
        mp4_path = os.path.join(per_line_dir, mp4_name)
        voice_len = len(voices[i])
        trimmed = segments[i][:voice_len]
        ok = export_line_mp4(trimmed, mp4_path)
        if ok:
            exported += 1
            dur = trimmed.shape[0] / SAMPLE_RATE
            print(f'  {mp4_name} ({dur:.2f}s)')
        else:
            print(f'  {mp4_name} FAILED', file=sys.stderr)
    print(f'  {exported} files written')

    # Join segments with gaps
    parts = []
    for i, seg in enumerate(segments):
        parts.append(seg)
        if i < len(segments) - 1:
            parts.append(gap_silence)

    output = np.concatenate(parts)

    # Final normalize
    peak = np.abs(output).max()
    if peak > 0:
        output = output * (0.95 / peak)
    pcm_out = (output * 32767).clip(-32767, 32767).astype(np.int16)

    # Convert to MP4 via temporary WAV (never written to output folder)
    merged_mp4 = os.path.splitext(output_path)[0] + '.mp4'
    os.makedirs(os.path.dirname(os.path.abspath(merged_mp4)), exist_ok=True)

    with tempfile.NamedTemporaryFile(suffix='.wav', delete=False) as tmp:
        tmp_wav = tmp.name
    try:
        write_wav(pcm_out, tmp_wav)
        mp4_cmd = [
            'ffmpeg', '-y', '-v', 'quiet',
            '-i', tmp_wav,
            '-c:a', 'aac', '-b:a', '192k',
            merged_mp4,
        ]
        mp4_proc = subprocess.run(mp4_cmd, capture_output=True)
        if mp4_proc.returncode != 0 or not os.path.isfile(merged_mp4):
            print(f'\nError: MP4 conversion failed', file=sys.stderr)
            return {'lines': num_lines, 'error': 'MP4 conversion failed'}
    finally:
        os.remove(tmp_wav)

    size_mb = os.path.getsize(merged_mp4) / (1024 * 1024)
    total_dur = pcm_out.shape[0] / SAMPLE_RATE
    print(f'\nOutput: {merged_mp4} ({size_mb:.1f} MB, {total_dur:.1f}s)')

    report = {
        'lines': num_lines,
        'corrupt_count': corrupt_count,
        'corrupt_lines': corrupt_lines,
        'filler_count': len(filler_lines),
        'filler_lines': filler_lines,
        'exported': exported,
        'output': merged_mp4,
    }

    # Print per-book quality summary
    print(f'\n--- Quality Report ---')
    print(f'Lines: {num_lines}')
    print(f'Corrupt voice files: {corrupt_count}')
    if corrupt_lines:
        print(f'  Lines: {", ".join(str(n) for n in corrupt_lines)}')
    print(f'Render fillers: {len(filler_lines)}')
    if filler_lines:
        for ln, reason in filler_lines:
            print(f'  Line {ln}: {reason}')
    ok_count = num_lines - corrupt_count - len(filler_lines)
    print(f'OK: {ok_count}/{num_lines} ({100*ok_count/max(num_lines,1):.1f}%)')

    return report


def main():
    parser = argparse.ArgumentParser(
        description='Merge voice + harp with per-line tempo alignment')
    parser.add_argument('--ly',
                        help='West pipeline .ly file (melody source)')
    parser.add_argument('--voice-dir',
                        help='Directory containing voice mp4 files')
    parser.add_argument('--voice-pattern', default='line_{}.mp4',
                        help='Filename pattern with {} for line number')
    parser.add_argument('--lines', type=int,
                        help='Number of lines to merge')
    parser.add_argument('--start-line', type=int, default=1,
                        help='First voice line number (default: 1)')
    parser.add_argument('--harp-level', type=float, default=1.0,
                        help='Harp volume level (default: 1.0)')
    parser.add_argument('--voice-level', type=float, default=1.0,
                        help='Voice volume level (default: 1.0)')
    parser.add_argument('--gap', type=float, default=0.5,
                        help='Silence gap between lines in seconds (default: 0.5)')
    parser.add_argument('--soundfont', '-sf', default='soundfonts/Harp.sf2',
                        help='Soundfont for harp rendering (default: soundfonts/Harp.sf2)')
    parser.add_argument('--no-contour', action='store_true',
                        help='Disable contour alignment (use uniform tempo)')
    parser.add_argument('--enhanced',
                        help='Enhanced text file for contour alignment')
    parser.add_argument('--all-iliad', action='store_true',
                        help='Process all 24 Iliad books')
    parser.add_argument('-o', '--output', default=None,
                        help='Output path (default: derived from .ly filename)')
    args = parser.parse_args()

    # Resolve soundfont
    sf_path = args.soundfont
    if not os.path.isabs(sf_path):
        sf_path = os.path.join(os.path.dirname(os.path.abspath(__file__)), sf_path)
    if not os.path.isfile(sf_path):
        print(f'Error: soundfont not found: {sf_path}', file=sys.stderr)
        sys.exit(1)

    if args.all_iliad:
        base_dir = os.path.dirname(os.path.abspath(__file__))
        reports = []

        for book in range(1, 25):
            bk = f'{book:02d}'
            ly_path = os.path.join(base_dir,
                                   f'west_phorminx_iliad/west_iliad_book{bk}.ly')
            voice_dir = os.path.join(base_dir, f'audio/Homer/Iliad/book_{book}')
            enhanced_path = os.path.join(
                base_dir,
                f'output/run_1/iliad/book{book}/iliad_book{book}_full_enhanced.txt')

            if not os.path.isfile(ly_path):
                print(f'Error: {ly_path} not found', file=sys.stderr)
                reports.append({'book': book, 'error': '.ly not found'})
                continue
            if not os.path.isdir(voice_dir):
                print(f'Error: {voice_dir} not found', file=sys.stderr)
                reports.append({'book': book, 'error': 'voice dir not found'})
                continue
            if not os.path.isfile(enhanced_path):
                print(f'Error: {enhanced_path} not found', file=sys.stderr)
                reports.append({'book': book, 'error': 'enhanced file not found'})
                continue

            num_lines = len(os.listdir(voice_dir))
            output_path = os.path.join(
                base_dir,
                f'accompanied_audio_merged/Homer/Iliad/book_{book}_merged.wav')

            print(f'\n{"=" * 60}')
            print(f'  Book {book}: {num_lines} lines')
            print(f'{"=" * 60}')

            report = process_book(
                ly_path, voice_dir, args.voice_pattern, num_lines,
                output_path, sf_path,
                start_line=args.start_line,
                harp_level=args.harp_level,
                voice_level=args.voice_level,
                gap=args.gap,
                contour=True,
                enhanced=enhanced_path,
            )
            report['book'] = book
            reports.append(report)

        # Overall quality report
        print(f'\n{"=" * 60}')
        print(f'  QUALITY REPORT — All Iliad Books')
        print(f'{"=" * 60}')

        total_lines = 0
        total_corrupt = 0
        total_fillers = 0
        total_exported = 0
        problem_books = []

        for r in reports:
            book = r['book']
            if 'error' in r:
                print(f'  Book {book}: FAILED — {r["error"]}')
                problem_books.append(book)
                continue
            lines = r['lines']
            corrupt = r['corrupt_count']
            fillers = r['filler_count']
            total_lines += lines
            total_corrupt += corrupt
            total_fillers += fillers
            total_exported += r['exported']
            if corrupt or fillers:
                problem_books.append(book)
                print(f'  Book {book}: {lines} lines, '
                      f'{corrupt} corrupt, {fillers} fillers')
                for ln in r['corrupt_lines']:
                    print(f'    Line {ln}: corrupt voice')
                for ln, reason in r['filler_lines']:
                    print(f'    Line {ln}: {reason}')
            else:
                print(f'  Book {book}: {lines} lines — OK')

        ok = total_lines - total_corrupt - total_fillers
        print(f'\nTotal: {total_lines} lines across {len(reports)} books')
        print(f'OK: {ok}/{total_lines} ({100*ok/max(total_lines,1):.1f}%)')
        print(f'Corrupt voice: {total_corrupt}')
        print(f'Render fillers: {total_fillers}')
        print(f'Per-line MP4s exported: {total_exported}')
        if problem_books:
            print(f'Books with issues: {problem_books}')
        else:
            print('All books clean.')

    else:
        # Single-book mode
        if not args.ly or not args.voice_dir or not args.lines:
            print('Error: --ly, --voice-dir, and --lines are required '
                  '(or use --all-iliad)', file=sys.stderr)
            sys.exit(1)
        if not args.no_contour and not args.enhanced:
            print('Error: contour mode (default) requires --enhanced', file=sys.stderr)
            sys.exit(1)

        if args.output is None:
            base = os.path.splitext(args.ly)[0]
            args.output = base + '_merged.wav'

        process_book(
            args.ly, args.voice_dir, args.voice_pattern, args.lines,
            args.output, sf_path,
            start_line=args.start_line,
            harp_level=args.harp_level,
            voice_level=args.voice_level,
            gap=args.gap,
            contour=not args.no_contour,
            enhanced=args.enhanced,
        )


if __name__ == '__main__':
    main()
