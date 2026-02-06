#!/usr/bin/env python3
"""Render West pipeline MIDI to realistic lyre-like audio.

Post-processes LilyPond-generated MIDI to add:
- Orchestral harp instrument (GM program 46)
- Velocity variation based on note position and accent context
- Articulation gaps (plucked-string decay simulation)
- Optional drone note

Then renders to WAV via TiMidity++ with reverb.

Usage:
    python3 render_audio.py west_phorminx_iliad/west_iliad_book01.midi
    python3 render_audio.py west_phorminx_iliad/west_iliad_book01.midi --no-reverb
    python3 render_audio.py west_phorminx_iliad/west_iliad_book01.midi --soundfont soundfonts/Harp.sf2
    python3 render_audio.py west_phorminx_iliad/west_iliad_book01.midi --drone
"""

import argparse
import os
import random
import shutil
import subprocess
import sys
import tempfile

import mido


# GM program numbers
ORCHESTRAL_HARP = 46
NYLON_GUITAR = 24

# West pitches: A3=57, B3=59, C4=60, E4=64
PITCH_A3 = 57
PITCH_B3 = 59
PITCH_C4 = 60
PITCH_E4 = 64

# Drone pitch: low A (A2 = 45, or A3 = 57)
DRONE_PITCH = 57  # A3 — same register as melody lowest note


def humanize_midi(input_path, output_path, articulation=0.85, drone=False):
    """Post-process a LilyPond-generated MIDI for realistic plucked-string sound.

    Args:
        input_path: Path to source MIDI file
        output_path: Path for processed MIDI file
        articulation: Note duration as fraction of written value (0.0-1.0).
                      Lower = more detached. 0.85 simulates plucked-string decay.
        drone: If True, add a low drone note track
    """
    mid = mido.MidiFile(input_path)
    new_mid = mido.MidiFile(ticks_per_beat=mid.ticks_per_beat)

    for i, track in enumerate(mid.tracks):
        new_track = mido.MidiTrack()

        if i == 0:
            # Control track — copy as-is but add program change at start
            for msg in track:
                new_track.append(msg)
            new_mid.tracks.append(new_track)
            continue

        # Music track — add program change, humanize velocity, add articulation gaps
        new_track.append(mido.Message('program_change', channel=0,
                                       program=ORCHESTRAL_HARP, time=0))

        # Collect note pairs (on/off) to process together
        note_events = list(track)
        note_index = 0
        total_notes = sum(1 for m in note_events
                         if m.type == 'note_on' and hasattr(m, 'velocity') and m.velocity > 0)
        current_note = 0

        j = 0
        while j < len(note_events):
            msg = note_events[j]

            if msg.type == 'note_on' and msg.velocity > 0:
                # This is a note-on — find matching note-off
                # LilyPond uses note_on with velocity=0 as note-off
                note_on = msg
                note_off = None
                note_off_idx = None

                for k in range(j + 1, len(note_events)):
                    candidate = note_events[k]
                    if (candidate.type == 'note_on' and
                        candidate.note == note_on.note and
                        candidate.velocity == 0):
                        note_off = candidate
                        note_off_idx = k
                        break

                if note_off is not None:
                    # Humanize velocity based on pitch and position
                    vel = _humanize_velocity(note_on.note, current_note, total_notes)
                    current_note += 1

                    # Apply articulation gap
                    original_dur = note_off.time
                    sounding_dur = max(1, int(original_dur * articulation))
                    gap = original_dur - sounding_dur

                    # Emit note-on with humanized velocity
                    new_track.append(note_on.copy(velocity=vel))
                    # Emit note-off with shortened duration
                    new_track.append(note_off.copy(time=sounding_dur))

                    # The gap time gets added to the *next* event's time
                    # Find next event after note_off and add gap to it
                    if note_off_idx + 1 < len(note_events):
                        note_events[note_off_idx + 1] = note_events[note_off_idx + 1].copy(
                            time=note_events[note_off_idx + 1].time + gap)

                    j = note_off_idx + 1
                    continue
                else:
                    # No matching note-off found, pass through
                    new_track.append(msg)
            else:
                # Non-note event or note-off without matching on — pass through
                new_track.append(msg)

            j += 1

        new_mid.tracks.append(new_track)

    # Add drone track if requested
    if drone:
        drone_track = _make_drone_track(mid, new_mid.ticks_per_beat)
        new_mid.tracks.append(drone_track)

    new_mid.save(output_path)
    return output_path


def _humanize_velocity(pitch, note_index, total_notes):
    """Generate a humanized velocity based on musical context.

    Higher pitches (E4) get slightly more emphasis (accent function).
    Adds random variation to break mechanical feel.
    """
    # Base velocity by pitch — higher = louder (West's accent logic:
    # high pitches tend to be accented syllables)
    base = {
        PITCH_A3: 72,   # Low, usually cadential — softer
        PITCH_B3: 78,   # Mid-low
        PITCH_C4: 85,   # Mid-high, common pitch
        PITCH_E4: 95,   # Highest pitch, usually accented — strongest
    }.get(pitch, 80)

    # Gentle phrase shaping: slight crescendo in first quarter,
    # slight diminuendo in last quarter
    if total_notes > 0:
        position = note_index / max(total_notes, 1)
        if position < 0.1:
            base -= 5  # Soft start
        elif position > 0.9:
            base -= 8  # Soft ending

    # Random humanization (+/- 6)
    vel = base + random.randint(-6, 6)
    return max(40, min(120, vel))


def _make_drone_track(original_mid, ticks_per_beat):
    """Create a drone track that re-plucks a low A at the start of each measure."""
    drone = mido.MidiTrack()
    drone.append(mido.Message('program_change', channel=1,
                               program=ORCHESTRAL_HARP, time=0))

    # Calculate total duration from original
    total_ticks = 0
    for track in original_mid.tracks:
        track_ticks = sum(msg.time for msg in track)
        total_ticks = max(total_ticks, track_ticks)

    # Determine measure length from time signature
    # Default: 7/16 → 7 sixteenths per measure
    measure_ticks = 7 * (ticks_per_beat // 4)  # sixteenth = quarter/4

    # Pluck drone every measure
    elapsed = 0
    drone_vel = 55  # Soft
    drone_dur = measure_ticks - 1  # Almost full measure, let it ring

    while elapsed < total_ticks:
        # Note on
        if elapsed == 0:
            drone.append(mido.Message('note_on', channel=1,
                                       note=DRONE_PITCH, velocity=drone_vel, time=0))
        else:
            drone.append(mido.Message('note_on', channel=1,
                                       note=DRONE_PITCH, velocity=drone_vel,
                                       time=measure_ticks - drone_dur))
        # Note off
        drone.append(mido.Message('note_on', channel=1,
                                   note=DRONE_PITCH, velocity=0, time=drone_dur))
        elapsed += measure_ticks
        # Slight velocity variation
        drone_vel = 55 + random.randint(-5, 5)

    drone.append(mido.MetaMessage('end_of_track', time=0))
    return drone


def render_wav(midi_path, wav_path, soundfont=None, reverb=True):
    """Render MIDI to WAV using TiMidity++ or FluidSynth.

    Args:
        midi_path: Path to processed MIDI
        wav_path: Output WAV path
        soundfont: Optional path to .sf2 soundfont file
        reverb: Whether to add reverb
    """
    # Try FluidSynth first (better soundfont support), fall back to TiMidity++
    fluidsynth = shutil.which('fluidsynth')
    timidity = shutil.which('timidity')

    if soundfont and fluidsynth:
        cmd = [fluidsynth, '-ni']
        if reverb:
            cmd.extend(['-R', '1',   # Enable reverb
                        '-C', '1'])   # Enable chorus
        cmd.extend([
            '-F', wav_path,
            '-r', '44100',  # Sample rate
            soundfont, midi_path,
        ])
        print(f'Rendering with FluidSynth + {os.path.basename(soundfont)}...')
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=1800)
        if result.returncode != 0:
            print(f'FluidSynth error: {result.stderr}', file=sys.stderr)
            sys.exit(1)
        return wav_path

    if timidity:
        cmd = [timidity, midi_path, '-Ow', '-o', wav_path, '--output-stereo']
        if soundfont:
            cmd.extend(['-x', f'soundfont {soundfont}'])
        if reverb:
            cmd.extend(['-EFreverb=1,80'])
        print(f'Rendering with TiMidity++...')
        result = subprocess.run(cmd, capture_output=True, text=True)
        if result.returncode != 0:
            print(f'TiMidity++ error: {result.stderr}', file=sys.stderr)
            sys.exit(1)
        return wav_path

    print('Error: Neither fluidsynth nor timidity found. Install one:', file=sys.stderr)
    print('  brew install fluid-synth   # or', file=sys.stderr)
    print('  brew install timidity', file=sys.stderr)
    sys.exit(1)


def main():
    parser = argparse.ArgumentParser(
        description='Render West pipeline MIDI to realistic lyre audio')
    parser.add_argument('midi', help='Input MIDI file path')
    parser.add_argument('--soundfont', '-sf',
                        default='soundfonts/Harp.sf2',
                        help='Path to .sf2 soundfont (default: soundfonts/Harp.sf2)')
    parser.add_argument('--no-reverb', action='store_true',
                        help='Disable reverb')
    parser.add_argument('--drone', action='store_true',
                        help='Add a low drone note (A3) re-plucked each measure')
    parser.add_argument('--articulation', type=float, default=0.85,
                        help='Note duration fraction for plucked decay (0.0-1.0, default 0.85)')
    parser.add_argument('--mp3', action='store_true',
                        help='Also convert to MP3 (requires ffmpeg or lame)')
    parser.add_argument('--output', '-o',
                        help='Output WAV path (default: same name as input with .wav)')
    parser.add_argument('--keep-midi', action='store_true',
                        help='Keep the intermediate humanized MIDI file')
    args = parser.parse_args()

    if not os.path.isfile(args.midi):
        print(f'Error: {args.midi} not found', file=sys.stderr)
        sys.exit(1)

    # Resolve soundfont path relative to script directory
    sf_path = args.soundfont
    if not os.path.isabs(sf_path):
        sf_path = os.path.join(os.path.dirname(os.path.abspath(__file__)), sf_path)
    if not os.path.isfile(sf_path):
        print(f'Warning: Soundfont {sf_path} not found, using system default', file=sys.stderr)
        sf_path = None

    # Output path
    if args.output:
        wav_path = args.output
    else:
        wav_path = os.path.splitext(args.midi)[0] + '.wav'

    # Step 1: Humanize MIDI
    humanized_midi = os.path.splitext(args.midi)[0] + '_humanized.midi'
    print(f'Humanizing MIDI: {os.path.basename(args.midi)}')
    print(f'  Instrument: Orchestral Harp (GM 46)')
    print(f'  Articulation: {args.articulation:.0%}')
    print(f'  Drone: {"yes" if args.drone else "no"}')
    humanize_midi(args.midi, humanized_midi,
                  articulation=args.articulation, drone=args.drone)

    # Step 2: Render to WAV
    print(f'  Reverb: {"yes" if not args.no_reverb else "no"}')
    if sf_path:
        print(f'  SoundFont: {os.path.basename(sf_path)}')
    render_wav(humanized_midi, wav_path, soundfont=sf_path,
               reverb=not args.no_reverb)

    # Clean up intermediate file
    if not args.keep_midi:
        os.remove(humanized_midi)

    size_mb = os.path.getsize(wav_path) / (1024 * 1024)
    print(f'\nOutput: {wav_path} ({size_mb:.1f} MB)')

    # Step 3: Convert to MP3 if requested
    if args.mp3:
        mp3_path = os.path.splitext(wav_path)[0] + '.mp3'
        ffmpeg = shutil.which('ffmpeg')
        lame = shutil.which('lame')
        if ffmpeg:
            subprocess.run([ffmpeg, '-y', '-i', wav_path, '-b:a', '192k', mp3_path],
                           capture_output=True, check=True)
        elif lame:
            subprocess.run([lame, '-b', '192', wav_path, mp3_path],
                           capture_output=True, check=True)
        else:
            print('Warning: ffmpeg/lame not found, skipping MP3', file=sys.stderr)
            return
        mp3_mb = os.path.getsize(mp3_path) / (1024 * 1024)
        print(f'Output: {mp3_path} ({mp3_mb:.1f} MB)')


if __name__ == '__main__':
    main()
