#!/usr/bin/env python3
"""Merge spoken recitation with West pipeline harp melody, per-line.

Each line's harp is generated from its own LilyPond file, compiled to MIDI,
rendered at a tempo matched to that line's speech duration, peak-normalized,
and mixed with the voice. Lines are joined with silence gaps.

Two modes:
  - Uniform tempo (default): each line's harp runs at a single BPM
  - Contour (--contour): per-note timing from voice onset detection

Usage:
    # Uniform tempo mode:
    python3 merge_perline.py \\
      --ly west_phorminx_iliad/west_iliad_book01.ly \\
      --voice-dir audio/Homer/Iliad/book_1 \\
      --voice-pattern 'line_{}.mp4' \\
      --lines 5 \\
      -o merged.wav

    # Contour mode (voice-guided timing):
    python3 merge_perline.py \\
      --ly west_phorminx_iliad/west_iliad_book01.ly \\
      --voice-dir audio/Homer/Iliad/book_1 \\
      --voice-pattern 'line_{}.mp4' \\
      --lines 5 \\
      --contour \\
      --enhanced output/run_1/iliad/book1/iliad_book1_full_enhanced.txt \\
      -o merged_contour.wav
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

    Returns (stereo_int16_array, speech_end_seconds).
    """
    cmd = [
        'ffmpeg', '-v', 'quiet', '-i', mp4_path,
        '-f', 's16le', '-acodec', 'pcm_s16le',
        '-ar', str(SAMPLE_RATE), '-ac', str(CHANNELS), 'pipe:1',
    ]
    result = subprocess.run(cmd, capture_output=True)
    if result.returncode != 0:
        print(f'ffmpeg error converting {mp4_path}', file=sys.stderr)
        sys.exit(1)
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


def render_line_harp(melody, time_sig, speech_dur, soundfont, tmpdir, line_id):
    """Render a single line's harp melody at the tempo matching speech_dur.

    Returns (peak-normalized float64 array in [-1, 1], bpm) or None on error.
    """
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


def render_line_harp_contour(melody_ly, note_onsets, soundfont, tmpdir, line_id):
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
        # Duration = gap to next onset (last note: 300ms)
        if i < len(note_onsets) - 1:
            dur = note_onsets[i + 1] - onset
        else:
            dur = 0.3
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
    audio = load_wav(wav_path)
    last_onset = note_onsets[-1]
    trim_frames = int((last_onset + 0.6) * SAMPLE_RATE)
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


def main():
    parser = argparse.ArgumentParser(
        description='Merge voice + harp with per-line tempo alignment')
    parser.add_argument('--ly', required=True,
                        help='West pipeline .ly file (melody source)')
    parser.add_argument('--voice-dir', required=True,
                        help='Directory containing voice mp4 files')
    parser.add_argument('--voice-pattern', required=True,
                        help='Filename pattern with {} for line number')
    parser.add_argument('--lines', type=int, required=True,
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
    parser.add_argument('--contour', action='store_true',
                        help='Use per-note timing via voice onset detection')
    parser.add_argument('--enhanced',
                        help='Enhanced text file for contour alignment')
    parser.add_argument('-o', '--output', default=None,
                        help='Output WAV path (default: derived from .ly filename)')
    args = parser.parse_args()

    if args.contour and not args.enhanced:
        print('Error: --contour requires --enhanced', file=sys.stderr)
        sys.exit(1)

    # Derive output name from .ly if not specified
    if args.output is None:
        base = os.path.splitext(args.ly)[0]
        args.output = base + '_merged.wav'

    # Resolve soundfont
    sf_path = args.soundfont
    if not os.path.isabs(sf_path):
        sf_path = os.path.join(os.path.dirname(os.path.abspath(__file__)), sf_path)
    if not os.path.isfile(sf_path):
        print(f'Error: soundfont not found: {sf_path}', file=sys.stderr)
        sys.exit(1)

    # Step 1: Extract melodies from .ly file
    print(f'Extracting melodies from {args.ly}...')
    melodies = extract_melodies(args.ly)
    if len(melodies) < args.lines:
        print(f'Error: found {len(melodies)} lines in .ly but need {args.lines}',
              file=sys.stderr)
        sys.exit(1)
    melodies = melodies[:args.lines]

    time_sig = detect_time_sig(args.ly)
    print(f'  Time signature: {time_sig}')
    for line_num, melody in melodies:
        # Show first 60 chars of melody
        preview = melody.replace('\n', ' ')[:60]
        print(f'  Line {line_num}: {preview}...')

    # Step 2: Load voices and detect speech durations (single decode each)
    start = args.start_line
    print(f'\nLoading voice files (lines {start}-{start + args.lines - 1})...')
    voices = []
    speech_durs = []
    for i in range(start, start + args.lines):
        filename = args.voice_pattern.format(i)
        path = os.path.join(args.voice_dir, filename)
        if not os.path.isfile(path):
            print(f'Error: {path} not found', file=sys.stderr)
            sys.exit(1)
        pcm, dur = load_voice(path)
        voices.append(pcm)
        speech_durs.append(dur)
        print(f'  Line {i}: {pcm.shape[0]/SAMPLE_RATE:.3f}s (speech end: {dur:.3f}s)')

    # Step 3: Render each line's harp
    tmpdir = tempfile.mkdtemp(prefix='merge_perline_')
    harp_wavs = []

    if args.contour:
        from west_iliad_continuation import MoraGrid
        from contour import align_line

        print(f'\nContour mode: loading enhanced file {args.enhanced}...')
        mora_grid = MoraGrid(args.enhanced)

        print('Rendering per-line harp (contour)...')
        contour_ok = 0
        contour_fallback = 0
        fallback_lines = []

        try:
            for idx, (line_num, melody) in enumerate(melodies):
                voice_file = args.voice_pattern.format(start + idx)
                voice_path = os.path.join(args.voice_dir, voice_file)

                # Try contour alignment
                fallback_reason = None
                syllable_data = mora_grid.get_syllable_data(line_num)
                if syllable_data is None:
                    fallback_reason = 'no syllable data'
                else:
                    note_onsets, diag = align_line(voice_path, syllable_data)
                    if note_onsets is None:
                        fallback_reason = diag.get('error', 'alignment failed')
                    else:
                        result = render_line_harp_contour(
                            melody, note_onsets, sf_path, tmpdir, line_num)
                        if result is None:
                            fallback_reason = 'contour render failed'

                if fallback_reason:
                    contour_fallback += 1
                    fallback_lines.append((line_num, fallback_reason))
                    print(f'  Line {line_num}: FALLBACK ({fallback_reason})')
                    result = render_line_harp(
                        melody, time_sig, speech_durs[idx],
                        sf_path, tmpdir, line_num)
                    if result is None:
                        print(f'Error rendering line {line_num}',
                              file=sys.stderr)
                        sys.exit(1)
                    audio, bpm = result
                    harp_wavs.append(audio)
                else:
                    contour_ok += 1
                    audio, meta = result
                    harp_wavs.append(audio)
                    gap_info = ''
                    if 'gap_ratio' in diag:
                        gap_info = f', gap={diag["gap_ratio"]:.1f}x'
                    print(f'  Line {line_num}: {meta["n_notes"]} notes '
                          f'(contour){gap_info}, '
                          f'{audio.shape[0]/SAMPLE_RATE:.3f}s')
        finally:
            shutil.rmtree(tmpdir, ignore_errors=True)

        # Contour alignment summary
        total = contour_ok + contour_fallback
        print(f'\nContour alignment: {contour_ok}/{total} lines '
              f'({100*contour_ok/max(total,1):.1f}%), '
              f'{contour_fallback} fallback')
        if fallback_lines:
            for ln, reason in fallback_lines:
                print(f'  Line {ln}: {reason}')
    else:
        print('\nRendering per-line harp (uniform tempo)...')
        try:
            for idx, (line_num, melody) in enumerate(melodies):
                result = render_line_harp(
                    melody, time_sig, speech_durs[idx],
                    sf_path, tmpdir, line_num)
                if result is None:
                    print(f'Error rendering line {line_num}', file=sys.stderr)
                    sys.exit(1)
                audio, bpm = result
                harp_wavs.append(audio)
                print(f'  Line {line_num}: {bpm:.0f} BPM, '
                      f'{audio.shape[0]/SAMPLE_RATE:.3f}s')
        finally:
            shutil.rmtree(tmpdir, ignore_errors=True)

    # Step 4: Mix each line and join
    print(f'\nMixing (harp={args.harp_level}, voice={args.voice_level})...')
    gap_frames = int(args.gap * SAMPLE_RATE)
    gap = np.zeros((gap_frames, CHANNELS), dtype=np.float64)

    segments = []
    for i in range(args.lines):
        h = harp_wavs[i]  # already float64 [-1, 1]
        v = voices[i].astype(np.float64)
        v_peak = np.abs(v).max()
        if v_peak > 0:
            v = v / v_peak  # [-1, 1]

        length = max(len(h), len(v))
        seg = np.zeros((length, CHANNELS), dtype=np.float64)
        seg[:len(h)] += h * args.harp_level
        seg[:len(v)] += v * args.voice_level
        segments.append(seg)
        print(f'  Line {i+1}: {length/SAMPLE_RATE:.3f}s')

    # Join segments with gaps
    parts = []
    for i, seg in enumerate(segments):
        parts.append(seg)
        if i < len(segments) - 1:
            parts.append(gap)

    output = np.concatenate(parts)

    # Final normalize
    peak = np.abs(output).max()
    if peak > 0:
        output = output * (0.95 / peak)
    result = (output * 32767).clip(-32767, 32767).astype(np.int16)

    # Write
    write_wav(result, args.output)
    size_mb = os.path.getsize(args.output) / (1024 * 1024)
    total_dur = result.shape[0] / SAMPLE_RATE
    print(f'\nOutput: {args.output} ({size_mb:.1f} MB, {total_dur:.1f}s)')


if __name__ == '__main__':
    main()
