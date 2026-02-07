#!/usr/bin/env python3
"""Merge spoken recitation with West pipeline harp melody, per-line.

Each line's harp is generated from its own LilyPond file, compiled to MIDI,
rendered at a tempo matched to that line's speech duration, peak-normalized,
and mixed with the voice. Lines are joined with silence gaps.

Usage:
    python3 merge_perline.py \
      --ly west_iliad_book01_lines1-5.ly \
      --voice-dir west_phorminx_iliad \
      --voice-pattern 'iliad_book01_line_{}.mp4' \
      --lines 5 \
      -o merged.wav

    # Adjust relative levels:
    python3 merge_perline.py \
      --ly west_iliad_book01_lines1-5.ly \
      --voice-dir west_phorminx_iliad \
      --voice-pattern 'iliad_book01_line_{}.mp4' \
      --lines 5 \
      --harp-level 1.0 --voice-level 1.0 \
      -o merged.wav
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
    parser.add_argument('-o', '--output', default=None,
                        help='Output WAV path (default: derived from .ly filename)')
    args = parser.parse_args()

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
    print('\nRendering per-line harp...')
    tmpdir = tempfile.mkdtemp(prefix='merge_perline_')
    harp_wavs = []

    try:
        for idx, (line_num, melody) in enumerate(melodies):
            result = render_line_harp(
                melody, time_sig, speech_durs[idx], sf_path, tmpdir, line_num)
            if result is None:
                print(f'Error rendering line {line_num}', file=sys.stderr)
                sys.exit(1)
            audio, bpm = result
            harp_wavs.append(audio)
            print(f'  Line {line_num}: {bpm:.0f} BPM, {audio.shape[0]/SAMPLE_RATE:.3f}s')
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
