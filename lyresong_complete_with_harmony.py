#!/usr/bin/env python3
"""
Lyresong Complete - All-in-one Greek text to music generation
Input Greek text and scan data from hypotactic.com by David Chamberlain CC-BY 4.0
Code partially developed with Claude.
"""

import random
import os
import subprocess
from typing import List, Dict, Tuple, Optional
import mido
from collections import Counter, defaultdict
import math
import itertools
import time
from bs4 import BeautifulSoup
import re

class MusicAnalyzer:
    """Analyzes generated melodies for pleasantness and mood."""
    
    def __init__(self):
        self.note_to_pitch = {
            'E4': 64, 'F4': 65, 'G4': 67, 'A4': 69, 
            'B4': 71, 'C5': 72, 'D5': 74
        }
        
        # Interval consonance ratings (0-1, higher is more consonant)
        self.interval_consonance = {
            0: 1.0,    # Unison
            1: 0.2,    # Minor second
            2: 0.5,    # Major second
            3: 0.7,    # Minor third
            4: 0.8,    # Major third
            5: 0.9,    # Perfect fourth
            6: 0.3,    # Tritone
            7: 1.0,    # Perfect fifth
            8: 0.6,    # Minor sixth
            9: 0.7,    # Major sixth
            10: 0.4,   # Minor seventh
            11: 0.3,   # Major seventh
            12: 1.0    # Octave
        }
        
        # Mood profiles based on musical characteristics
        self.mood_profiles = {
            'happy': {
                'pitch_range': (67, 74),  # G4 to D5
                'preferred_intervals': [4, 5, 7],  # Major thirds, fourths, fifths
                'ascending_weight': 0.7
            },
            'sad': {
                'pitch_range': (64, 71),  # E4 to B4
                'preferred_intervals': [3, 8],  # Minor thirds, minor sixths
                'ascending_weight': 0.3
            },
            'tense': {
                'pitch_range': (64, 74),  # Full range
                'preferred_intervals': [1, 6, 11],  # Dissonant intervals
                'ascending_weight': 0.5
            },
            'relaxed': {
                'pitch_range': (65, 72),  # F4 to C5
                'preferred_intervals': [0, 5, 7],  # Consonant intervals
                'ascending_weight': 0.5
            }
        }
    
    def analyze_melody(self, notes: List[str], note_info: List[Dict]) -> Dict:
        """Analyze a melody and return pleasantness metrics and mood."""
        if not notes:
            return self._empty_metrics()
        
        # Convert notes to pitch numbers
        pitches = []
        for note in notes:
            if note in self.note_to_pitch:
                pitches.append(self.note_to_pitch[note])
        
        if not pitches:
            return self._empty_metrics()
        
        # Calculate all metrics
        metrics = {
            'harmonic_pleasantness': self._calculate_harmonic_pleasantness(pitches),
            'melodic_smoothness': self._calculate_melodic_smoothness(pitches),
            'rhythmic_regularity': self._calculate_rhythmic_regularity(note_info),
            'pitch_variety': self._calculate_pitch_variety(pitches),
            'contour_balance': self._calculate_contour_balance(pitches),
            'tonal_center_strength': self._calculate_tonal_center_strength(pitches)
        }
        
        # Calculate overall pleasantness (weighted average)
        weights = {
            'harmonic_pleasantness': 0.25,
            'melodic_smoothness': 0.20,
            'rhythmic_regularity': 0.15,
            'pitch_variety': 0.15,
            'contour_balance': 0.15,
            'tonal_center_strength': 0.10
        }
        
        overall_pleasantness = sum(metrics[key] * weights[key] for key in weights)
        metrics['overall_pleasantness'] = overall_pleasantness
        
        # Determine mood
        mood_scores = self._calculate_mood_scores(pitches, note_info)
        metrics['mood'] = max(mood_scores, key=mood_scores.get)
        metrics['mood_confidence'] = mood_scores[metrics['mood']]
        metrics['mood_scores'] = mood_scores
        
        return metrics
    
    def _calculate_harmonic_pleasantness(self, pitches: List[int]) -> float:
        """Calculate consonance of consecutive intervals."""
        if len(pitches) < 2:
            return 0.5
        
        consonance_scores = []
        for i in range(len(pitches) - 1):
            interval = abs(pitches[i+1] - pitches[i]) % 12
            consonance_scores.append(self.interval_consonance.get(interval, 0.5))
        
        return sum(consonance_scores) / len(consonance_scores) if consonance_scores else 0.5
    
    def _calculate_melodic_smoothness(self, pitches: List[int]) -> float:
        """Calculate how smooth the melodic line is (prefer smaller intervals)."""
        if len(pitches) < 2:
            return 0.5
        
        intervals = [abs(pitches[i+1] - pitches[i]) for i in range(len(pitches) - 1)]
        
        # Prefer intervals of 0-4 semitones
        smooth_intervals = sum(1 for i in intervals if i <= 4)
        smoothness = smooth_intervals / len(intervals)
        
        # Penalize large leaps
        large_leaps = sum(1 for i in intervals if i > 7)
        leap_penalty = large_leaps / len(intervals)
        
        return max(0, smoothness - leap_penalty * 0.5)
    
    def _calculate_rhythmic_regularity(self, note_info: List[Dict]) -> float:
        """Calculate rhythmic regularity based on syllable patterns."""
        if not note_info:
            return 0.5
        
        # Look for regular patterns in meter
        meters = [info.get('meter', 'short') for info in note_info]
        
        # Calculate regularity as consistency in pattern
        if len(meters) < 4:
            return 0.5
        
        # Check for repeating patterns
        pattern_scores = []
        for pattern_len in [2, 3, 4]:
            if len(meters) >= pattern_len * 2:
                matches = 0
                comparisons = 0
                for i in range(len(meters) - pattern_len):
                    if i + pattern_len < len(meters):
                        if meters[i:i+pattern_len] == meters[i+pattern_len:i+2*pattern_len]:
                            matches += 1
                        comparisons += 1
                
                if comparisons > 0:
                    pattern_scores.append(matches / comparisons)
        
        return max(pattern_scores) if pattern_scores else 0.5
    
    def _calculate_pitch_variety(self, pitches: List[int]) -> float:
        """Calculate pitch variety (not too repetitive, not too random)."""
        if not pitches:
            return 0.5
        
        unique_pitches = len(set(pitches))
        total_pitches = len(pitches)
        
        # Ideal variety is around 5-7 unique pitches in a typical line
        ideal_ratio = 0.4  # 40% unique is ideal
        actual_ratio = unique_pitches / total_pitches
        
        # Score based on distance from ideal
        variety_score = 1.0 - abs(actual_ratio - ideal_ratio) / ideal_ratio
        
        return max(0, min(1, variety_score))
    
    def _calculate_contour_balance(self, pitches: List[int]) -> float:
        """Calculate balance between ascending and descending motion."""
        if len(pitches) < 2:
            return 0.5
        
        ascending = sum(1 for i in range(len(pitches) - 1) if pitches[i+1] > pitches[i])
        descending = sum(1 for i in range(len(pitches) - 1) if pitches[i+1] < pitches[i])
        static = sum(1 for i in range(len(pitches) - 1) if pitches[i+1] == pitches[i])
        
        total_movements = len(pitches) - 1
        
        # Ideal is roughly balanced with slight preference for stepwise motion
        if total_movements == 0:
            return 0.5
        
        # Calculate balance score
        balance = 1.0 - abs(ascending - descending) / total_movements
        
        # Penalize too much static motion
        static_penalty = (static / total_movements) * 0.3
        
        return max(0, balance - static_penalty)
    
    def _calculate_tonal_center_strength(self, pitches: List[int]) -> float:
        """Calculate how strongly the melody establishes a tonal center."""
        if not pitches:
            return 0.5
        
        # Count occurrences of each pitch class
        pitch_classes = [p % 12 for p in pitches]
        pitch_counts = Counter(pitch_classes)
        
        # Check if there's a clear tonic
        if not pitch_counts:
            return 0.5
        
        most_common = pitch_counts.most_common(1)[0]
        tonic_strength = most_common[1] / len(pitches)
        
        # Also check for dominant (5th) and subdominant (4th)
        tonic_pc = most_common[0]
        dominant_pc = (tonic_pc + 7) % 12
        subdominant_pc = (tonic_pc + 5) % 12
        
        tonal_pitches = (pitch_counts.get(tonic_pc, 0) + 
                        pitch_counts.get(dominant_pc, 0) * 0.7 + 
                        pitch_counts.get(subdominant_pc, 0) * 0.5)
        
        tonal_strength = tonal_pitches / len(pitches)
        
        return min(1.0, tonal_strength)
    
    def _calculate_mood_scores(self, pitches: List[int], note_info: List[Dict]) -> Dict[str, float]:
        """Calculate mood scores based on musical characteristics."""
        if not pitches:
            return {mood: 0.25 for mood in self.mood_profiles}
        
        mood_scores = {}
        
        for mood, profile in self.mood_profiles.items():
            score = 0.0
            
            # Check pitch range
            avg_pitch = sum(pitches) / len(pitches)
            if profile['pitch_range'][0] <= avg_pitch <= profile['pitch_range'][1]:
                score += 0.3
            
            # Check intervals
            intervals = [abs(pitches[i+1] - pitches[i]) % 12 
                        for i in range(len(pitches) - 1)]
            
            preferred_interval_count = sum(1 for i in intervals 
                                         if i in profile['preferred_intervals'])
            if intervals:
                score += 0.4 * (preferred_interval_count / len(intervals))
            
            # Check contour direction
            ascending = sum(1 for i in range(len(pitches) - 1) 
                          if pitches[i+1] > pitches[i])
            if len(pitches) > 1:
                ascending_ratio = ascending / (len(pitches) - 1)
                direction_match = 1.0 - abs(ascending_ratio - profile['ascending_weight'])
                score += 0.3 * direction_match
            
            mood_scores[mood] = score
        
        # Normalize scores
        total = sum(mood_scores.values())
        if total > 0:
            mood_scores = {mood: score/total for mood, score in mood_scores.items()}
        
        return mood_scores
    
    def _empty_metrics(self) -> Dict:
        """Return empty metrics structure."""
        return {
            'harmonic_pleasantness': 0.5,
            'melodic_smoothness': 0.5,
            'rhythmic_regularity': 0.5,
            'pitch_variety': 0.5,
            'contour_balance': 0.5,
            'tonal_center_strength': 0.5,
            'overall_pleasantness': 0.5,
            'mood': 'neutral',
            'mood_confidence': 0.25,
            'mood_scores': {mood: 0.25 for mood in self.mood_profiles}
        }
    
    def print_debug_stats(self, all_metrics: List[Dict]):
        """Print debug statistics for all metrics."""
        print("\n" + "="*60)
        print("MUSIC ANALYSIS REPORT")
        print("="*60)
        
        # Collect all notes
        all_notes = []
        for m in all_metrics:
            if 'notes' in m:
                all_notes.extend(m['notes'])
        
        print(f"\nSUMMARY:")
        print(f"  Total Notes: {len(all_notes)}")
        
        if all_notes:
            # Convert to pitches
            all_pitches = [self.note_to_pitch.get(n, 0) for n in all_notes if n in self.note_to_pitch]
            if all_pitches:
                print(f"  Pitch Range: {min(all_pitches)}-{max(all_pitches)}")
        
        # Overall metrics
        if all_metrics:
            avg_pleasantness = sum(m.get('overall_pleasantness', 0.5) for m in all_metrics) / len(all_metrics)
            print(f"  Overall Pleasantness: {avg_pleasantness:.3f} (0-1 scale)")
            
            # Mood distribution
            mood_counts = Counter(m.get('mood', 'neutral') for m in all_metrics)
            primary_mood = mood_counts.most_common(1)[0] if mood_counts else ('neutral', 0)
            
            print(f"  Primary Mood: {primary_mood[0].upper()} (confidence: {primary_mood[1]/len(all_metrics):.3f})")
        
        # Detailed mood analysis
        print("\nMOOD ANALYSIS:")
        mood_totals = {mood: 0.0 for mood in self.mood_profiles}
        
        for m in all_metrics:
            mood_scores = m.get('mood_scores', {})
            for mood, score in mood_scores.items():
                mood_totals[mood] += score
        
        if all_metrics:
            for mood, total in mood_totals.items():
                avg_score = total / len(all_metrics)
                print(f"  {mood.capitalize()}: {avg_score:.3f}")
        
        # Individual metric statistics
        metric_names = ['harmonic_pleasantness', 'melodic_smoothness', 
                       'rhythmic_regularity', 'pitch_variety', 
                       'contour_balance', 'tonal_center_strength']
        
        print("\nPLEASANTNESS METRICS:")
        for metric in metric_names:
            values = [m.get(metric, 0.5) for m in all_metrics]
            if values:
                avg_val = sum(values) / len(values)
                min_val = min(values)
                max_val = max(values)
                
                print(f"\n  {metric.replace('_', ' ').title()}:")
                print(f"    Score: {avg_val:.3f}")
        
        print("\n" + "="*60)


class MidiGenerator:
    """Handles MIDI file generation with exact timing."""
    
    def __init__(self):
        self.note_to_pitch = {
            'E4': 64, 'F4': 65, 'G4': 67, 'A4': 69, 
            'B4': 71, 'C5': 72, 'D5': 74
        }
        self.tempo = 500000  # 120 BPM in microseconds per beat
        self.ticks_per_beat = 480
        
        # Exact durations: 1:2 ratio for short:long
        self.short_duration = 240  # ticks for short syllable
        self.long_duration = 480   # ticks for long syllable (exactly double)
    
    def create_midi_files(self, tabulature_file: str, output_dir: str = "midi_files", epic: str = "iliad", book_num: int = 1):
        """Create individual MIDI files from tabulature."""
        # Create output directory
        os.makedirs(output_dir, exist_ok=True)
        
        # Parse tabulature
        lines_data = []
        with open(tabulature_file, 'r', encoding='utf-8') as f:
            for line in f:
                if line.startswith("#") or not line.strip():
                    continue
                
                parts = line.split("|")
                if len(parts) >= 5:  # Now we have 5 parts: line#, melody, harmony, greek, pleasantness
                    line_info = parts[0].strip()
                    melody_str = parts[1].strip()
                    harmony_str = parts[2].strip()
                    
                    try:
                        line_num = int(line_info.replace("*", "").strip())
                        melody_notes = melody_str.split()
                        harmony_notes = harmony_str.split()
                        lines_data.append((line_num, melody_notes, harmony_notes))
                    except:
                        continue
        
        # Create MIDI files
        for line_num, melody_notes, harmony_notes in lines_data:
            self._create_line_midi(line_num, melody_notes, harmony_notes, output_dir, epic, book_num)
            
            if line_num % 100 == 0:
                print(f"    Generated {line_num * 2} MIDI files (melody & full)...")
        
        print(f"  Generated {len(lines_data) * 2} MIDI files in {output_dir}/ (melody-only and full versions)")
        
        # Create concatenated file
        if lines_data:
            self.create_concatenated_midi(output_dir, book_num, len(lines_data), epic)
    
    def _create_line_midi(self, line_num: int, melody_notes: List[str], harmony_notes: List[str], 
                         output_dir: str, epic: str = "iliad", book_num: int = 1):
        """Create MIDI files for a single line - both melody-only and full versions."""
        # Create melody-only version
        melody_mid = mido.MidiFile(ticks_per_beat=self.ticks_per_beat)
        
        # Track 0: Tempo and metadata
        meta_track = mido.MidiTrack()
        melody_mid.tracks.append(meta_track)
        meta_track.append(mido.MetaMessage('set_tempo', tempo=self.tempo))
        
        # Track 1: Melody
        melody_track = mido.MidiTrack()
        melody_mid.tracks.append(melody_track)
        melody_track.append(mido.MetaMessage('track_name', name='Melody'))
        
        # Process melody notes
        for melody_str in melody_notes:
            if melody_str:
                self._add_note_to_track(melody_track, melody_str, 0)
        
        # Save melody-only file
        melody_filename = f"{epic}_{book_num:02d}_{line_num:03d}_melody.mid"
        melody_filepath = os.path.join(output_dir, melody_filename)
        melody_mid.save(melody_filepath)
        
        # Create full version with harmony
        full_mid = mido.MidiFile(ticks_per_beat=self.ticks_per_beat)
        
        # Track 0: Tempo and metadata
        meta_track_full = mido.MidiTrack()
        full_mid.tracks.append(meta_track_full)
        meta_track_full.append(mido.MetaMessage('set_tempo', tempo=self.tempo))
        
        # Track 1: Melody
        melody_track_full = mido.MidiTrack()
        full_mid.tracks.append(melody_track_full)
        melody_track_full.append(mido.MetaMessage('track_name', name='Melody'))
        
        # Track 2: Harmony
        harmony_track = mido.MidiTrack()
        full_mid.tracks.append(harmony_track)
        harmony_track.append(mido.MetaMessage('track_name', name='Harmony'))
        # Set harmony to harp sound (program 46)
        harmony_track.append(mido.Message('program_change', program=46, time=0))
        
        # Process melody and harmony notes together
        for i in range(len(melody_notes)):
            melody_str = melody_notes[i] if i < len(melody_notes) else ""
            harmony_str = harmony_notes[i] if i < len(harmony_notes) else ""
            
            # Process melody note
            if melody_str:
                self._add_note_to_track(melody_track_full, melody_str, 0)
            
            # Process harmony note (same timing as melody)
            if harmony_str:
                self._add_note_to_track(harmony_track, harmony_str, 0)
        
        # Save full version file
        full_filename = f"{epic}_{book_num:02d}_{line_num:03d}_full.mid"
        full_filepath = os.path.join(output_dir, full_filename)
        full_mid.save(full_filepath)
    
    def _add_note_to_track(self, track: mido.MidiTrack, note_str: str, time_offset: int):
        """Add a note or chord to a MIDI track."""
        # Handle duration marker
        if "=" in note_str:
            note_name = note_str.replace("=", "")
            duration = self.long_duration
        else:
            note_name = note_str
            duration = self.short_duration
        
        # Handle compound notes (circumflex)
        if "-" in note_name:
            note1, note2 = note_name.split("-")
            
            # First note of circumflex
            if "+" in note1:  # Chord in circumflex
                self._add_chord_to_track(track, note1, time_offset, duration)
            elif note1 in self.note_to_pitch:
                pitch = self.note_to_pitch[note1]
                track.append(mido.Message('note_on', note=pitch, velocity=96, time=time_offset))
                track.append(mido.Message('note_off', note=pitch, velocity=96, time=duration))
            
            # Second note of circumflex
            if "+" in note2:  # Chord in circumflex
                self._add_chord_to_track(track, note2, 0, duration)
            elif note2 in self.note_to_pitch:
                pitch = self.note_to_pitch[note2]
                track.append(mido.Message('note_on', note=pitch, velocity=96, time=0))
                track.append(mido.Message('note_off', note=pitch, velocity=96, time=duration))
        elif "+" in note_name:
            # Chord notation
            self._add_chord_to_track(track, note_name, time_offset, duration)
        else:
            # Single note
            if note_name in self.note_to_pitch:
                pitch = self.note_to_pitch[note_name]
                track.append(mido.Message('note_on', note=pitch, velocity=96, time=time_offset))
                track.append(mido.Message('note_off', note=pitch, velocity=96, time=duration))
    
    def _add_chord_to_track(self, track: mido.MidiTrack, chord_str: str, time_offset: int, duration: int):
        """Add a chord (multiple simultaneous notes) to a MIDI track."""
        chord_notes = chord_str.split("+")
        
        # Add all note_on messages simultaneously
        for i, note in enumerate(chord_notes):
            if note in self.note_to_pitch:
                pitch = self.note_to_pitch[note]
                # Only the first note has time_offset, others are simultaneous (time=0)
                track.append(mido.Message('note_on', note=pitch, velocity=96, time=time_offset if i == 0 else 0))
        
        # Add all note_off messages
        for i, note in enumerate(chord_notes):
            if note in self.note_to_pitch:
                pitch = self.note_to_pitch[note]
                # Only the last note_off has the duration, others have time=0
                track.append(mido.Message('note_off', note=pitch, velocity=96, time=duration if i == len(chord_notes) - 1 else 0))
    
    def create_concatenated_midi(self, midi_dir: str, book_num: int, total_lines: int, epic: str = "iliad"):
        """Create concatenated MIDI files - both melody-only and full versions."""
        # Create melody-only concatenated file
        melody_concat_mid = mido.MidiFile(ticks_per_beat=self.ticks_per_beat)
        
        # Track 0: Tempo and metadata
        meta_track_melody = mido.MidiTrack()
        melody_concat_mid.tracks.append(meta_track_melody)
        meta_track_melody.append(mido.MetaMessage('set_tempo', tempo=self.tempo))
        
        # Track 1: Melody
        melody_track = mido.MidiTrack()
        melody_concat_mid.tracks.append(melody_track)
        melody_track.append(mido.MetaMessage('track_name', name='Melody'))
        
        # Create full concatenated file
        full_concat_mid = mido.MidiFile(ticks_per_beat=self.ticks_per_beat)
        
        # Track 0: Tempo and metadata
        meta_track_full = mido.MidiTrack()
        full_concat_mid.tracks.append(meta_track_full)
        meta_track_full.append(mido.MetaMessage('set_tempo', tempo=self.tempo))
        
        # Track 1: Melody
        melody_track_full = mido.MidiTrack()
        full_concat_mid.tracks.append(melody_track_full)
        melody_track_full.append(mido.MetaMessage('track_name', name='Melody'))
        
        # Track 2: Harmony
        harmony_track_full = mido.MidiTrack()
        full_concat_mid.tracks.append(harmony_track_full)
        harmony_track_full.append(mido.MetaMessage('track_name', name='Harmony'))
        # Set harmony to harp sound (program 46)
        harmony_track_full.append(mido.Message('program_change', program=46, time=0))
        
        print("  Creating concatenated MIDI files...")
        
        # Process each file in order
        for line_num in range(1, total_lines + 1):
            # Process melody-only file
            melody_filename = f"{epic}_{book_num:02d}_{line_num:03d}_melody.mid"
            melody_filepath = os.path.join(midi_dir, melody_filename)
            
            if os.path.exists(melody_filepath):
                try:
                    mid = mido.MidiFile(melody_filepath)
                    # Copy note events from melody track (track 1)
                    if len(mid.tracks) > 1:
                        for msg in mid.tracks[1]:
                            if msg.type in ['note_on', 'note_off']:
                                melody_track.append(msg.copy())
                    # Add small pause between lines (1 beat = 480 ticks)
                    melody_track.append(mido.Message('note_off', note=0, velocity=0, time=480))
                except Exception as e:
                    print(f"    Warning: Could not read {melody_filename}: {e}")
            
            # Process full file
            full_filename = f"{epic}_{book_num:02d}_{line_num:03d}_full.mid"
            full_filepath = os.path.join(midi_dir, full_filename)
            
            if os.path.exists(full_filepath):
                try:
                    mid = mido.MidiFile(full_filepath)
                    # Copy note events from melody track (track 1)
                    if len(mid.tracks) > 1:
                        for msg in mid.tracks[1]:
                            if msg.type in ['note_on', 'note_off']:
                                melody_track_full.append(msg.copy())
                    # Copy note events from harmony track (track 2)
                    if len(mid.tracks) > 2:
                        for msg in mid.tracks[2]:
                            if msg.type in ['note_on', 'note_off']:
                                harmony_track_full.append(msg.copy())
                    # Add small pause between lines
                    melody_track_full.append(mido.Message('note_off', note=0, velocity=0, time=480))
                    harmony_track_full.append(mido.Message('note_off', note=0, velocity=0, time=480))
                except Exception as e:
                    print(f"    Warning: Could not read {full_filename}: {e}")
        
        # Save melody-only concatenated file
        melody_output_path = os.path.join(midi_dir, "..", f"{epic}_{book_num:02d}_concat_melody.mid")
        melody_concat_mid.save(melody_output_path)
        print(f"  Created melody-only concatenated MIDI: {os.path.basename(melody_output_path)}")
        
        # Save full concatenated file
        full_output_path = os.path.join(midi_dir, "..", f"{epic}_{book_num:02d}_concat_full.mid")
        full_concat_mid.save(full_output_path)
        print(f"  Created full concatenated MIDI: {os.path.basename(full_output_path)}")


class LyresongPipeline:
    """Main pipeline for Greek text to music generation with 100% validation."""
    
    def __init__(self):
        self.scale = ['E4', 'F4', 'G4', 'A4', 'B4', 'C5', 'D5']
        self.starting_notes = ['A4', 'G4', 'E4', 'A4']  # For "Lyresong" pattern
        self.pitch_values = {
            'E4': 0, 'F4': 1, 'G4': 2, 'A4': 3, 
            'B4': 4, 'C5': 5, 'D5': 6
        }
        self.analyzer = MusicAnalyzer()
        # Default values for book_num and epic
        self.book_num = 1
        self.epic = 'iliad'
    
    def parse_html_file(self, html_file: str) -> List[Dict]:
        """Parse HTML file and return list of lines with syllables."""
        with open(html_file, 'r', encoding='utf-8') as f:
            html_content = f.read()
        
        soup = BeautifulSoup(html_content, 'html.parser')
        lines = soup.find_all('div', class_='line')
        
        iliad_lines = []
        
        for line_idx, line in enumerate(lines):
            syllables = line.find_all('span', class_='syll')
            line_syllables = []
            
            for syl_idx, syl in enumerate(syllables):
                # Extract syllable information
                classes = syl.get('class', [])
                text = syl.get_text().strip()
                
                # Determine meter (long/short)
                meter = 'long' if 'long' in classes else 'short'
                
                # Extract word number
                word_num = 1
                for cls in classes:
                    if cls.startswith('word'):
                        try:
                            word_num = int(cls[4:])
                        except:
                            pass
                
                # Determine if it's word start/end
                word_start = 0
                is_word_end = False
                
                # Check for wordend class
                if 'wordend' in classes:
                    is_word_end = True
                
                # If no wordend markers in file, detect word end by checking next syllable
                if not is_word_end and syl_idx < len(syllables) - 1:
                    next_syl = syllables[syl_idx + 1]
                    next_classes = next_syl.get('class', [])
                    next_word_num = 1
                    for cls in next_classes:
                        if cls.startswith('word'):
                            try:
                                next_word_num = int(cls[4:])
                            except:
                                pass
                    # If next syllable has different word number, this is word end
                    if next_word_num != word_num:
                        is_word_end = True
                
                # Last syllable of line is always word end
                if syl_idx == len(syllables) - 1:
                    is_word_end = True
                
                # Determine accent based on classes in HTML
                accent_flag = 0
                # Check if this syllable has accent-related classes
                if 'accent' in ' '.join(classes):
                    # Look for circumflex pattern
                    if 'circ' in ' '.join(classes) or 'circumflex' in ' '.join(classes):
                        accent_flag = 3  # Circumflex
                    else:
                        accent_flag = 1  # Acute
                # Also check Greek diacritics - comprehensive Unicode-based lists
                # Acute accents (including both oxia and tonos)
                elif any(char in text for char in ['΄', '΅', 'Ά', 'Έ', 'Ή', 'Ί', 'Ό', 'Ύ', 'Ώ', 'ΐ', 'ά', 'έ', 'ή', 'ί', 'ΰ', 'ό', 'ύ', 'ώ', 'ἄ', 'ἅ', 'Ἄ', 'Ἅ', 'ἔ', 'ἕ', 'Ἔ', 'Ἕ', 'ἤ', 'ἥ', 'Ἤ', 'Ἥ', 'ἴ', 'ἵ', 'Ἴ', 'Ἵ', 'ὄ', 'ὅ', 'Ὄ', 'Ὅ', 'ὔ', 'ὕ', 'Ὕ', 'ὤ', 'ὥ', 'Ὤ', 'Ὥ', 'ᾄ', 'ᾅ', 'ᾌ', 'ᾍ', 'ᾔ', 'ᾕ', 'ᾜ', 'ᾝ', 'ᾤ', 'ᾥ', 'ᾬ', 'ᾭ', 'ᾴ', 'ῄ', '῎', '῞', '῭', '΅', 'ῴ', '´']):
                    accent_flag = 1  # Acute
                # Circumflex accents (perispomeni)
                elif any(char in text for char in ['ἆ', 'ἇ', 'Ἆ', 'Ἇ', 'ἦ', 'ἧ', 'Ἦ', 'Ἧ', 'ἶ', 'ἷ', 'Ἶ', 'Ἷ', 'ὖ', 'ὗ', 'Ὗ', 'ὦ', 'ὧ', 'Ὦ', 'Ὧ', 'ᾆ', 'ᾇ', 'ᾎ', 'ᾏ', 'ᾖ', 'ᾗ', 'ᾞ', 'ᾟ', 'ᾦ', 'ᾧ', 'ᾮ', 'ᾯ', 'ᾶ', 'ᾷ', '῀', '῁', 'ῆ', 'ῇ', '῏', 'ῖ', 'ῗ', '῟', 'ῦ', 'ῧ', 'ῶ', 'ῷ']):
                    accent_flag = 3  # Circumflex
                # Note: Grave accents (varia) are intentionally not detected here
                # In Greek prosody, grave typically represents a lowered/neutral tone, not a high tone
                
                # Special handling for final acute
                if accent_flag == 1 and is_word_end:
                    accent_flag = 2  # Final acute
                
                syl_info = {
                    'text': text,
                    'mora_pos': syl_idx,
                    'meter': meter,
                    'accent_flag': accent_flag,
                    'word_number': word_num,
                    'word_start': word_start,
                    'is_word_end': is_word_end
                }
                line_syllables.append(syl_info)
            
            if line_syllables:
                iliad_lines.append({
                    'line_number': line_idx,
                    'syllables': line_syllables
                })
        
        return iliad_lines
    
    def create_mora_grid_file(self, iliad_lines: List[Dict], output_file: str):
        """Create mora grid file from parsed lines."""
        with open(output_file, 'w', encoding='utf-8') as f:
            for line_data in iliad_lines:
                syllables = line_data['syllables']
                
                # Create 24-column grid
                mora_grid = [''] * 24
                
                # Fill in syllables
                for i, syl in enumerate(syllables[:24]):
                    mora_grid[i] = syl['text']
                
                f.write(' '.join(mora_grid) + '\n')
    
    def create_enhanced_file(self, iliad_lines: List[Dict], output_file: str):
        """Create enhanced format file from parsed lines."""
        with open(output_file, 'w', encoding='utf-8') as f:
            for line_data in iliad_lines:
                line_num = line_data['line_number'] + 1
                syllables = line_data['syllables']
                
                # Create 24-column grids for each attribute (by MORA not syllable)
                greek_grid = [''] * 24
                word_start_grid = ['0'] * 24
                meter_grid = [''] * 24
                accent_grid = ['0'] * 24
                word_num_grid = ['1'] * 24
                
                # Fill in actual data BY MORA POSITION
                mora_pos = 0
                prev_word_num = 0
                for syl in syllables:
                    if mora_pos >= 24:
                        break
                    
                    # Check if this is start of a new word
                    is_word_start = (syl['word_number'] != prev_word_num)
                    prev_word_num = syl['word_number']
                    
                    # Long syllables take 2 morae, short take 1
                    if syl['meter'] == 'long':
                        # Long syllable: fill 2 positions
                        if mora_pos < 24:
                            greek_grid[mora_pos] = syl['text']
                            word_start_grid[mora_pos] = '1' if is_word_start else '0'
                            meter_grid[mora_pos] = 'long'
                            accent_grid[mora_pos] = str(syl['accent_flag'])
                            word_num_grid[mora_pos] = str(syl['word_number'])
                        if mora_pos + 1 < 24:
                            greek_grid[mora_pos + 1] = ''  # Empty for 2nd mora
                            word_start_grid[mora_pos + 1] = '0'  # Never start of word
                            meter_grid[mora_pos + 1] = 'long'  # Mark as part of long
                            accent_grid[mora_pos + 1] = '0'
                            word_num_grid[mora_pos + 1] = str(syl['word_number'])
                        mora_pos += 2
                    else:
                        # Short syllable: fill 1 position
                        greek_grid[mora_pos] = syl['text']
                        word_start_grid[mora_pos] = '1' if is_word_start else '0'
                        meter_grid[mora_pos] = 'short'
                        accent_grid[mora_pos] = str(syl['accent_flag'])
                        word_num_grid[mora_pos] = str(syl['word_number'])
                        mora_pos += 1
                
                # Write 5-line group
                f.write(f"Line {line_num}\n")
                f.write('\t'.join(greek_grid) + '\n')
                f.write('\t'.join(word_start_grid) + '\n')
                f.write('\t'.join(meter_grid) + '\n')
                f.write('\t'.join(accent_grid) + '\n')
                f.write('\t'.join(word_num_grid) + '\n')
                f.write('\n')
    
    def read_enhanced_mora_grid_by_lines(self, filename: str) -> List[Dict]:
        """Read enhanced format and return list of lines with their syllables."""
        with open(filename, 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        iliad_lines = []
        
        i = 0
        line_number = 0
        while i < len(lines):
            # Check for line number header
            if lines[i].strip().startswith('Line '):
                i += 1  # Skip the line number header
                
            if i + 4 < len(lines) and lines[i].strip() and not lines[i].startswith('#'):
                # Process 5-line group for one Iliad line
                greek_parts = lines[i].strip().split('\t')
                word_start_parts = lines[i+1].strip().split('\t')
                meter_parts = lines[i+2].strip().split('\t')
                accent_parts = lines[i+3].strip().split('\t')
                word_num_parts = lines[i+4].strip().split('\t')
                
                # Extract syllables for this Iliad line (from MORA-based grid)
                line_syllables = []
                j = 0
                while j < len(greek_parts) and j < 24:
                    greek_syl = greek_parts[j]
                    if greek_syl and greek_syl.strip():  # Has Greek text - this is start of a syllable
                        meter = meter_parts[j] if j < len(meter_parts) else 'short'
                        word_num = int(word_num_parts[j]) if j < len(word_num_parts) else 1
                        
                        # For long syllables, we need to check if word ends after 2nd mora
                        is_word_end = False
                        if meter == 'long' and j + 1 < len(word_num_parts):
                            # Check after 2nd mora of long syllable
                            next_idx = j + 2 if j + 2 < len(word_num_parts) else len(word_num_parts)
                            if next_idx < len(word_num_parts):
                                next_word_num = int(word_num_parts[next_idx]) if word_num_parts[next_idx].strip() else word_num
                                if next_word_num != word_num:
                                    is_word_end = True
                            else:
                                is_word_end = True
                        else:
                            # Short syllable - check next mora
                            if j + 1 < len(word_num_parts):
                                next_word_num = int(word_num_parts[j + 1]) if word_num_parts[j + 1].strip() else word_num
                                if next_word_num != word_num:
                                    is_word_end = True
                            else:
                                is_word_end = True
                        
                        # Re-detect accent from Greek text to ensure accuracy
                        accent_flag = int(accent_parts[j]) if j < len(accent_parts) else 0
                        if accent_flag == 0:  # If no accent detected in file, check the actual Greek text
                            # Acute accents (including both oxia and tonos)
                            if any(char in greek_syl for char in ['΄', '΅', 'Ά', 'Έ', 'Ή', 'Ί', 'Ό', 'Ύ', 'Ώ', 'ΐ', 'ά', 'έ', 'ή', 'ί', 'ΰ', 'ό', 'ύ', 'ώ', 'ἄ', 'ἅ', 'Ἄ', 'Ἅ', 'ἔ', 'ἕ', 'Ἔ', 'Ἕ', 'ἤ', 'ἥ', 'Ἤ', 'Ἥ', 'ἴ', 'ἵ', 'Ἴ', 'Ἵ', 'ὄ', 'ὅ', 'Ὄ', 'Ὅ', 'ὔ', 'ὕ', 'Ὕ', 'ὤ', 'ὥ', 'Ὤ', 'Ὥ', 'ᾄ', 'ᾅ', 'ᾌ', 'ᾍ', 'ᾔ', 'ᾕ', 'ᾜ', 'ᾝ', 'ᾤ', 'ᾥ', 'ᾬ', 'ᾭ', 'ᾴ', 'ῄ', '῎', '῞', '῭', '΅', 'ῴ', '´']):
                                accent_flag = 1  # Acute
                            # Circumflex accents (perispomeni)
                            elif any(char in greek_syl for char in ['ἆ', 'ἇ', 'Ἆ', 'Ἇ', 'ἦ', 'ἧ', 'Ἦ', 'Ἧ', 'ἶ', 'ἷ', 'Ἶ', 'Ἷ', 'ὖ', 'ὗ', 'Ὗ', 'ὦ', 'ὧ', 'Ὦ', 'Ὧ', 'ᾆ', 'ᾇ', 'ᾎ', 'ᾏ', 'ᾖ', 'ᾗ', 'ᾞ', 'ᾟ', 'ᾦ', 'ᾧ', 'ᾮ', 'ᾯ', 'ᾶ', 'ᾷ', '῀', '῁', 'ῆ', 'ῇ', '῏', 'ῖ', 'ῗ', '῟', 'ῦ', 'ῧ', 'ῶ', 'ῷ']):
                                accent_flag = 3  # Circumflex
                            # Note: Grave accents (varia) are intentionally not detected
                            # In Greek prosody, grave typically represents a lowered/neutral tone
                        
                        # Special handling for final acute
                        if accent_flag == 1 and is_word_end:
                            accent_flag = 2  # Final acute
                        
                        syl_info = {
                            'text': greek_syl,
                            'mora_pos': j,  # Starting mora position
                            'meter': meter,
                            'accent_flag': accent_flag,
                            'word_number': word_num,
                            'word_start': int(word_start_parts[j]) if j < len(word_start_parts) else 0,
                            'is_word_end': is_word_end
                        }
                        line_syllables.append(syl_info)
                        
                        # Skip ahead based on syllable length
                        if meter == 'long':
                            j += 2  # Long syllable takes 2 morae
                        else:
                            j += 1  # Short syllable takes 1 mora
                    else:
                        j += 1  # Empty position, skip
                
                # Store line data
                iliad_lines.append({
                    'line_number': line_number,
                    'syllables': line_syllables
                })
                
                line_number += 1
                i += 5
            else:
                i += 1
        
        return iliad_lines
    
    def generate_validated_melody(self, enhanced_file: str):
        """Generate melody with prosodic validation."""
        print(f"\nGenerating validated melody from {enhanced_file}...")
        
        # Read enhanced format
        iliad_lines = self.read_enhanced_mora_grid_by_lines(enhanced_file)
        
        # Extract all syllables
        all_syllables = []
        for line_data in iliad_lines:
            all_syllables.extend(line_data['syllables'])
        
        print(f"  Total syllables extracted: {len(all_syllables)}")
        print(f"  Total lines to process: {len(iliad_lines)}")
        
        # Start with the fixed opening "Lyresong"
        all_notes = ['A4', 'G4', 'E4', 'A4']
        all_harmony_notes = ['F4+A4', 'E4+G4', 'C5+E4', 'F4+A4']  # Harmony chords for "Lyresong"
        all_note_info = []
        total_attempts = 0
        lines_with_violations = 0
        
        # Process each line
        for line_idx, line_data in enumerate(iliad_lines):
            line_num = line_data['line_number'] + 1
            line_syllables = line_data['syllables']
            if line_num % 50 == 0:
                print(f"    Processing line {line_num}/{len(iliad_lines)}...")
            
            # Generate notes for this line
            line_notes, line_note_info, attempts, violations = self._generate_validated_line(line_syllables, line_num)
            
            # Generate harmony for this line
            line_harmony = self._generate_harmony_for_melody(line_notes, line_note_info, line_syllables)
            
            total_attempts += attempts
            if violations > 0:
                lines_with_violations += 1
                line_data['has_violations'] = True
            
            # Store both melody and harmony in line_data
            line_data['melody_notes'] = line_notes
            line_data['harmony_notes'] = line_harmony
            line_data['note_info'] = line_note_info
            
            # Add to overall lists
            all_notes.extend(line_notes)
            all_harmony_notes.extend(line_harmony)
            all_note_info.extend(line_note_info)
            
            if line_num % 100 == 0:
                print(f"    Processed {line_num} lines...")
        
        print(f"  Validation Summary:")
        print(f"    Lines passed: {len(iliad_lines) - lines_with_violations}/{len(iliad_lines)}")
        print(f"    Total attempts: {total_attempts}")
        print(f"    Constraint violations: {lines_with_violations}")
        
        return all_notes, all_harmony_notes, all_note_info, iliad_lines
    
    def _generate_validated_line(self, syllables: List[Dict], line_num: int) -> Tuple[List[str], List[Dict], int, int]:
        """Generate validated melody for one line, trying for better pleasantness."""
        
        max_attempts = 10000
        pleasantness_target = 0.75  # Realistic target
        additional_attempts_for_pleasantness = 500  # Balanced attempts for performance
        elite_candidates_size = 20  # Keep good candidates to find better solutions
        
        # First, find ANY valid solution
        valid_candidates = []
        
        for attempt in range(max_attempts):
            # Generate notes
            line_notes = []
            line_note_info = []
            
            for syl in syllables:
                if syl['accent_flag'] == 3:  # Circumflex
                    note1 = random.choice(self.scale)
                    note2 = self._get_lower_note(note1)
                    line_notes.extend([note1, note2])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                else:
                    note = random.choice(self.scale)
                    line_notes.append(note)
                    line_note_info.append({
                        'syllable': syl['text'], 
                        'type': 'regular', 
                        'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'],
                        'meter': syl['meter']
                    })
            
            # Check constraints
            violations = self._check_line_constraints(syllables, line_notes, line_note_info)
            
            if not violations:
                # Valid solution found! Calculate pleasantness
                pleasantness = self.analyzer.analyze_melody(line_notes, line_note_info)['overall_pleasantness']
                valid_candidates.append((line_notes, line_note_info, pleasantness, attempt + 1))
                
                # If we found a great solution early, we can return it
                if pleasantness >= pleasantness_target and len(valid_candidates) < 10:
                    return line_notes, line_note_info, attempt + 1, 0
                
                # After finding enough valid solutions, start being selective
                if len(valid_candidates) >= elite_candidates_size:
                    break
        
        # Now try to find better solutions with higher pleasantness
        if valid_candidates:
            best_notes, best_info, best_pleasantness, base_attempts = max(valid_candidates, key=lambda x: x[2])
            
            # If we haven't reached target pleasantness, try more
            if best_pleasantness < pleasantness_target:
                if line_num % 50 == 0:
                    print(f"      Line {line_num}: Current best pleasantness: {best_pleasantness:.3f}, trying to improve...")
                for attempt in range(additional_attempts_for_pleasantness):
                    # Use strategies that might produce more pleasant melodies
                    strategy = attempt % 8  # More strategies
                    line_notes, line_note_info = self._generate_with_pleasantness_strategy(syllables, strategy)
                    
                    # Check constraints
                    violations = self._check_line_constraints(syllables, line_notes, line_note_info)
                    
                    if not violations:
                        pleasantness = self.analyzer.analyze_melody(line_notes, line_note_info)['overall_pleasantness']
                        if pleasantness > best_pleasantness:
                            best_notes = line_notes
                            best_info = line_note_info
                            best_pleasantness = pleasantness
                            
                            # If we hit target, we're done
                            if best_pleasantness >= pleasantness_target:
                                break
            
            return best_notes, best_info, base_attempts + attempt if 'attempt' in locals() else base_attempts, 0
        
        # If random generation failed, try a systematic approach
        print(f"      Line {line_num}: Random generation failed after {max_attempts} attempts, trying systematic approach...")
        
        # Try a more systematic approach for difficult lines
        best_notes, best_info, best_violations = self._systematic_generation(syllables, line_num)
        
        if len(best_violations) == 0:
            print(f"      Line {line_num}: Systematic approach succeeded!")
            return best_notes, best_info, max_attempts + 1, 0
        else:
            print(f"      Line {line_num}: Even systematic approach failed with {len(best_violations)} violations")
            print(f"        Violations: {best_violations[:3]}")  # Show first 3 violations
            return best_notes, best_info, max_attempts + 1, len(best_violations)
    
    def _systematic_generation(self, syllables: List[Dict], line_num: int) -> Tuple[List[str], List[Dict], List[str]]:
        """Try a more systematic approach to generate valid melody."""
        # Analyze the line structure
        words = {}
        for i, syl in enumerate(syllables):
            word_num = syl['word_number']
            if word_num not in words:
                words[word_num] = []
            words[word_num].append((i, syl))
        
        # Identify constraints
        word_final_acutes = []
        for word_num, word_syls in words.items():
            if len(word_syls) > 0:
                final_idx, final_syl = word_syls[-1]
                if final_syl['accent_flag'] == 1:
                    word_final_acutes.append((word_num, final_idx, final_syl))
        
        best_notes = None
        best_info = None
        best_violations = None
        min_violations = float('inf')
        
        # Try multiple strategies
        strategies = [
            self._strategy_highest_for_accents,
            self._strategy_gradual_descent,
            self._strategy_word_peaks,
            self._strategy_exhaustive_search
        ]
        
        for strategy in strategies:
            line_notes, line_note_info = strategy(syllables, words, word_final_acutes)
            violations = self._check_line_constraints(syllables, line_notes, line_note_info)
            
            if len(violations) < min_violations:
                min_violations = len(violations)
                best_notes = line_notes
                best_info = line_note_info
                best_violations = violations
                
                if min_violations == 0:
                    break
        
        return best_notes, best_info, best_violations
    
    def _strategy_highest_for_accents(self, syllables, words, word_final_acutes):
        """Strategy: Use highest notes for all accented syllables."""
        line_notes = []
        line_note_info = []
        
        for syl in syllables:
            if syl['accent_flag'] == 3:  # Circumflex
                line_notes.extend(['D5', 'C5'])  # Descending from highest
                line_note_info.extend([
                    {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                    {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                ])
            elif syl['accent_flag'] == 1:  # Acute
                line_notes.append('D5')  # Highest note
                line_note_info.append({
                    'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                    'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                })
            else:
                # Use middle range for non-accented
                line_notes.append(random.choice(['F4', 'G4', 'A4']))
                line_note_info.append({
                    'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                    'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                })
        
        return line_notes, line_note_info
    
    def _strategy_gradual_descent(self, syllables, words, word_final_acutes):
        """Strategy: Gradual descent through the line."""
        line_notes = []
        line_note_info = []
        
        # Start high and gradually descend
        note_choices = ['D5', 'C5', 'B4', 'A4', 'G4', 'F4', 'E4']
        base_idx = 0
        
        for i, syl in enumerate(syllables):
            # Progress through the line
            progress = i / max(1, len(syllables) - 1)
            base_idx = int(progress * (len(note_choices) - 3))
            
            if syl['accent_flag'] == 3:  # Circumflex
                # Choose descending pair from current position
                idx = min(base_idx, len(note_choices) - 2)
                line_notes.extend([note_choices[idx], note_choices[idx + 1]])
                line_note_info.extend([
                    {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                    {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                ])
            elif syl['accent_flag'] == 1:  # Acute
                # Use highest available in current range
                line_notes.append(note_choices[max(0, base_idx - 1)])
                line_note_info.append({
                    'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                    'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                })
            else:
                # Use current position
                idx = min(base_idx + 1, len(note_choices) - 1)
                line_notes.append(note_choices[idx])
                line_note_info.append({
                    'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                    'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                })
        
        return line_notes, line_note_info
    
    def _strategy_word_peaks(self, syllables, words, word_final_acutes):
        """Strategy: Each word has its own melodic contour."""
        line_notes = []
        line_note_info = []
        
        for word_num, word_syls in words.items():
            word_notes = []
            
            # Find if word has acute
            has_acute = any(syl[1]['accent_flag'] == 1 for syl in word_syls)
            
            for idx, (syl_idx, syl) in enumerate(word_syls):
                if syl['accent_flag'] == 3:  # Circumflex
                    word_notes.extend(['C5', 'A4'])  # Fixed descending pair
                elif syl['accent_flag'] == 1:  # Acute
                    word_notes.append('D5')  # Highest
                else:
                    if has_acute:
                        # Must be lower than acute
                        word_notes.append(random.choice(['E4', 'F4', 'G4', 'A4', 'B4']))
                    else:
                        # No acute, can use any
                        word_notes.append(random.choice(self.scale))
            
            # Add word notes to line
            note_idx = 0
            for idx, (syl_idx, syl) in enumerate(word_syls):
                if syl['accent_flag'] == 3:  # Circumflex
                    line_notes.extend(word_notes[note_idx:note_idx+2])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                    note_idx += 2
                else:
                    line_notes.append(word_notes[note_idx])
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    note_idx += 1
        
        return line_notes, line_note_info
    
    def _generate_with_pleasantness_strategy(self, syllables: List[Dict], strategy: int) -> Tuple[List[str], List[Dict]]:
        """Generate notes using strategies that tend to produce more pleasant melodies."""
        line_notes = []
        line_note_info = []
        
        if strategy == 0:
            # Strategy 0: Smooth stepwise motion with occasional leaps
            prev_note = random.choice(['A4', 'G4', 'F4'])
            
            for syl in syllables:
                if syl['accent_flag'] == 3:  # Circumflex
                    # Smooth descent
                    note1 = prev_note
                    note2 = self._get_lower_note(note1)
                    line_notes.extend([note1, note2])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                    prev_note = note2
                elif syl['accent_flag'] == 1:  # Acute
                    # Jump up for accent
                    line_notes.append('D5')
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    prev_note = 'D5'
                else:
                    # Stepwise motion or small leap
                    if random.random() < 0.7:  # 70% stepwise
                        note = self._get_stepwise_note(prev_note)
                    else:
                        note = random.choice(['G4', 'A4', 'B4'])
                    line_notes.append(note)
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    prev_note = note
                    
        elif strategy == 1:
            # Strategy 1: Arched phrases with clear contours
            phrase_length = len(syllables)
            phrase_peak = phrase_length // 2
            
            for i, syl in enumerate(syllables):
                # Create arch shape
                if i < phrase_peak:
                    base_height = int(3 + (i / phrase_peak) * 3)
                else:
                    base_height = int(6 - ((i - phrase_peak) / (phrase_length - phrase_peak)) * 3)
                
                if syl['accent_flag'] == 3:  # Circumflex
                    note1 = self.scale[min(base_height + 1, 6)]
                    note2 = self.scale[base_height]
                    line_notes.extend([note1, note2])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                elif syl['accent_flag'] == 1:  # Acute
                    line_notes.append('D5')  # Always highest
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                else:
                    line_notes.append(self.scale[base_height])
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    
        elif strategy == 2:
            # Strategy 2: Modal patterns with strong tonal center
            tonal_center = 'A4'  # A as tonal center
            scale_degrees = {'E4': -4, 'F4': -3, 'G4': -2, 'A4': 0, 'B4': 2, 'C5': 3, 'D5': 4}
            
            for syl in syllables:
                if syl['accent_flag'] == 3:  # Circumflex
                    # Descending motion toward tonal center
                    note1 = random.choice(['C5', 'B4', 'D5'])
                    note2 = self._get_lower_note(note1)
                    line_notes.extend([note1, note2])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                elif syl['accent_flag'] == 1:  # Acute
                    line_notes.append('D5')
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                else:
                    # Gravitate toward tonal center
                    note = random.choice(['A4', 'G4', 'B4', 'F4', 'A4'])  # A4 appears twice
                    line_notes.append(note)
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    
        elif strategy == 3:
            # Strategy 3: Balanced contour with motivic repetition
            motif = [random.choice(['G4', 'A4']), random.choice(['F4', 'E4'])]
            motif_idx = 0
            
            for syl in syllables:
                if syl['accent_flag'] == 3:  # Circumflex
                    note1 = random.choice(['C5', 'D5'])
                    note2 = self._get_lower_note(note1)
                    line_notes.extend([note1, note2])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                elif syl['accent_flag'] == 1:  # Acute
                    line_notes.append('D5')
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                else:
                    # Use motif
                    note = motif[motif_idx % 2]
                    motif_idx += 1
                    line_notes.append(note)
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    
        elif strategy == 4:
            # Strategy 4: Consonant intervals and smooth voice leading
            prev_note = 'A4'
            consonant_intervals = [0, 3, 4, 5, 7]  # Unison, 3rd, 4th, 5th
            
            for syl in syllables:
                if syl['accent_flag'] == 3:  # Circumflex
                    # Always use pleasant descending intervals
                    pairs = [('D5', 'B4'), ('C5', 'A4'), ('B4', 'G4'), ('A4', 'F4')]
                    note1, note2 = random.choice(pairs)
                    line_notes.extend([note1, note2])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                    prev_note = note2
                elif syl['accent_flag'] == 1:  # Acute
                    line_notes.append('D5')
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    prev_note = 'D5'
                else:
                    # Choose note that creates consonant interval
                    prev_pitch = self.pitch_values.get(prev_note, 3)
                    candidates = []
                    for note in self.scale:
                        interval = abs(self.pitch_values[note] - prev_pitch)
                        if interval in consonant_intervals or interval <= 2:
                            candidates.append(note)
                    note = random.choice(candidates) if candidates else random.choice(self.scale)
                    line_notes.append(note)
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    prev_note = note
                    
        elif strategy == 5:
            # Strategy 5: Pentatonic-inspired (fewer dissonances)
            pentatonic = ['E4', 'G4', 'A4', 'C5', 'D5']  # E minor pentatonic
            
            for syl in syllables:
                if syl['accent_flag'] == 3:  # Circumflex
                    # Choose from upper pentatonic
                    note1 = random.choice(['D5', 'C5'])
                    note2 = 'A4' if note1 == 'C5' else 'C5'
                    line_notes.extend([note1, note2])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                elif syl['accent_flag'] == 1:  # Acute
                    line_notes.append('D5')
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                else:
                    # Use pentatonic scale
                    note = random.choice(['E4', 'G4', 'A4', 'G4', 'A4'])  # Favor G4 and A4
                    line_notes.append(note)
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    
        elif strategy == 6:
            # Strategy 6: Wave patterns with momentum
            wave_pattern = ['F4', 'G4', 'A4', 'B4', 'A4', 'G4']
            wave_idx = 0
            
            for syl in syllables:
                if syl['accent_flag'] == 3:  # Circumflex
                    # Peak and descend
                    note1 = 'C5'
                    note2 = 'A4'
                    line_notes.extend([note1, note2])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                    wave_idx = 4  # Reset to descending part
                elif syl['accent_flag'] == 1:  # Acute
                    line_notes.append('D5')
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    wave_idx = 0  # Reset wave
                else:
                    note = wave_pattern[wave_idx % len(wave_pattern)]
                    line_notes.append(note)
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    wave_idx += 1
                    
        else:  # strategy == 7
            # Strategy 7: Fibonacci-inspired intervals
            fib_intervals = [1, 1, 2, 3, 5]  # Semitones
            direction = 1
            current_note = 'A4'
            
            for syl in syllables:
                if syl['accent_flag'] == 3:  # Circumflex
                    note1 = 'B4'
                    note2 = 'A4'
                    line_notes.extend([note1, note2])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                    current_note = 'A4'
                elif syl['accent_flag'] == 1:  # Acute
                    line_notes.append('D5')
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    current_note = 'D5'
                    direction = -1  # Go down after accent
                else:
                    # Move by small intervals
                    try:
                        idx = self.scale.index(current_note)
                        step = random.choice([1, 2]) * direction
                        new_idx = max(0, min(len(self.scale) - 1, idx + step))
                        note = self.scale[new_idx]
                        if note == current_note:  # If stuck, jump
                            note = random.choice(['F4', 'G4', 'A4', 'B4'])
                    except:
                        note = random.choice(['F4', 'G4', 'A4', 'B4'])
                    
                    line_notes.append(note)
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    current_note = note
                    
                    # Change direction occasionally
                    if random.random() < 0.3:
                        direction *= -1
        
        return line_notes, line_note_info
    
    def _get_stepwise_note(self, current_note: str) -> str:
        """Get a note that's stepwise from current note."""
        try:
            idx = self.scale.index(current_note)
            # Choose step up or down
            if idx == 0:
                return self.scale[1]
            elif idx == len(self.scale) - 1:
                return self.scale[-2]
            else:
                return self.scale[idx + random.choice([-1, 1])]
        except ValueError:
            return random.choice(self.scale)
    
    def _strategy_exhaustive_search(self, syllables, words, word_final_acutes):
        """Strategy: Try a more exhaustive search for very difficult lines."""
        # For lines with few syllables, try more combinations
        if len(syllables) > 8:
            # Too many combinations, use a simpler approach
            return self._strategy_highest_for_accents(syllables, words, word_final_acutes)
        
        best_notes = None
        best_info = None
        min_violations = float('inf')
        
        # Generate a limited set of possibilities
        max_tries = 1000
        for _ in range(max_tries):
            line_notes = []
            line_note_info = []
            
            for syl in syllables:
                if syl['accent_flag'] == 3:  # Circumflex
                    # Try different descending pairs
                    pairs = [('D5', 'C5'), ('C5', 'B4'), ('B4', 'A4'), ('A4', 'G4')]
                    note1, note2 = random.choice(pairs)
                    line_notes.extend([note1, note2])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                elif syl['accent_flag'] == 1:  # Acute
                    # Try high notes
                    line_notes.append(random.choice(['B4', 'C5', 'D5']))
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                else:
                    line_notes.append(random.choice(self.scale))
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
            
            violations = self._check_line_constraints(syllables, line_notes, line_note_info)
            if len(violations) < min_violations:
                min_violations = len(violations)
                best_notes = line_notes
                best_info = line_note_info
                
                if min_violations == 0:
                    break
        
        return best_notes, best_info
    
    def _get_lower_note(self, note: str) -> str:
        """Get a lower note for circumflex descent."""
        try:
            idx = self.scale.index(note)
            if idx > 0:
                return self.scale[idx - 1]
            else:
                return self.scale[0]
        except ValueError:
            return 'E4'
    
    def _get_pitch_from_note(self, note: str) -> int:
        """Convert note name to pitch value."""
        return self.pitch_values.get(note, 0)
    
    def _generate_harmony_for_melody(self, melody_notes: List[str], note_info: List[Dict], syllables: List[Dict]) -> List[str]:
        """Generate harmony chords for a given melody."""
        harmony_chords = []
        
        # Define chord mappings based on scale degrees
        # Using triads within the ancient Dorian mode
        # Scale: E4(0), F4(1), G4(2), A4(3), B4(4), C5(5), D5(6)
        chord_map = {
            # melody_pitch: (root, third, fifth) as scale indices
            0: ([0, 2, 4], 'i'),      # E minor: E-G-B
            1: ([1, 3, 5], 'ii'),     # F major: F-A-C
            2: ([2, 4, 6], 'iii'),    # G major: G-B-D
            3: ([3, 5, 0], 'iv'),     # A minor: A-C-E (wraps to lower E)
            4: ([4, 6, 1], 'v'),      # B diminished: B-D-F
            5: ([5, 0, 2], 'VI'),     # C major: C-E-G (wraps to lower E-G)
            6: ([6, 1, 3], 'VII'),    # D major: D-F-A
        }
        
        for i, melody_note in enumerate(melody_notes):
            melody_pitch = self._get_pitch_from_note(melody_note)
            
            # Get corresponding note info
            curr_note_info = note_info[i] if i < len(note_info) else {}
            
            # Check if this is part of a circumflex (needs special handling)
            is_circumflex_first = curr_note_info.get('type') == 'circumflex_first'
            is_circumflex_second = curr_note_info.get('type') == 'circumflex_second'
            
            # Get chord tones based on melody note
            chord_indices, chord_type = chord_map.get(melody_pitch, ([0, 2, 4], 'i'))
            
            # Build chord avoiding notes above the melody
            chord_notes = []
            for idx in chord_indices:
                # Ensure chord tones are below or at melody pitch
                if idx <= melody_pitch:
                    chord_notes.append(self.scale[idx])
                else:
                    # Use the note an octave lower conceptually (same note name)
                    chord_notes.append(self.scale[idx])
            
            # For circumflex handling
            if is_circumflex_first and i + 1 < len(melody_notes):
                # Prepare for descent - use root position or first inversion
                chord_str = '+'.join(chord_notes[:2])  # Use just two notes for clarity
            elif is_circumflex_second:
                # Complete descent - resolve to more stable position
                if i > 0:
                    # Use root and fifth only for resolution
                    chord_str = chord_notes[0] + '+' + chord_notes[2] if len(chord_notes) > 2 else chord_notes[0]
                else:
                    chord_str = '+'.join(chord_notes)
            else:
                # Regular chord - use full triad
                chord_str = '+'.join(chord_notes)
            
            harmony_chords.append(chord_str)
        
        return harmony_chords
    
    def _check_line_constraints(self, syllables: List[Dict], notes: List[str], note_info: List[Dict]) -> List[str]:
        """Check if the generated notes satisfy all constraints."""
        violations = []
        
        # Constraint 1: Circumflex Rule
        note_idx = 0
        for syl in syllables:
            if syl['accent_flag'] == 3:  # Circumflex
                if note_idx + 1 < len(notes):
                    pitch1 = self._get_pitch_from_note(notes[note_idx])
                    pitch2 = self._get_pitch_from_note(notes[note_idx + 1])
                    if pitch1 <= pitch2:
                        violations.append(f"Circumflex violation: '{syl['text']}' not descending ({notes[note_idx]} to {notes[note_idx + 1]})")
                note_idx += 2
            else:
                note_idx += 1
        
        # Constraint 2: Acute Rule
        # Group notes by word
        words = {}
        note_idx = 0
        
        for syl in syllables:
            word_num = syl['word_number']
            if word_num not in words:
                words[word_num] = {'syllables': [], 'notes': []}
            
            words[word_num]['syllables'].append(syl)
            
            if syl['accent_flag'] == 3:  # Circumflex
                words[word_num]['notes'].extend([notes[note_idx], notes[note_idx + 1]])
                note_idx += 2
            else:
                words[word_num]['notes'].append(notes[note_idx])
                note_idx += 1
        
        for word_num, word_data in words.items():
            word_syllables = word_data['syllables']
            word_notes = word_data['notes']
            
            acute_syllables = [syl for syl in word_syllables if syl['accent_flag'] in [1, 2]]
            
            if acute_syllables and word_notes:
                word_pitches = [self._get_pitch_from_note(note) for note in word_notes]
                highest_pitch = max(word_pitches)
                
                syl_idx = 0
                for syl in word_syllables:
                    if syl['accent_flag'] in [1, 2]:  # Acute or Final Acute
                        syl_pitch = self._get_pitch_from_note(word_notes[syl_idx])
                        if syl_pitch < highest_pitch:
                            violations.append(f"Acute violation: '{syl['text']}' pitch {syl_pitch} lower than highest ({highest_pitch})")
                        break
                    
                    if syl['accent_flag'] == 3:  # Circumflex
                        syl_idx += 2
                    else:
                        syl_idx += 1
        
        # Constraint 3: Final Acute Rule
        # For acute-accented syllables that are word-final, melody should not fall until next accent/punctuation
        words = {}
        note_idx = 0
        
        # Group syllables by word
        for syl in syllables:
            word_num = syl['word_number']
            if word_num not in words:
                words[word_num] = []
            words[word_num].append((syl, note_idx))
            if syl['accent_flag'] == 3:  # Circumflex uses 2 notes
                note_idx += 2
            else:
                note_idx += 1
        
        # Check each word for final acute
        for word_num, word_syls in words.items():
            if len(word_syls) > 0:
                final_syl, final_note_idx = word_syls[-1]
                
                # Check if final syllable has acute accent
                if final_syl['accent_flag'] == 1:
                    # Get the pitch of the word-final acute
                    final_pitch = self._get_pitch_from_note(notes[final_note_idx])
                    
                    # Check all following notes until next accent or end of line
                    for check_idx in range(final_note_idx + 1, len(notes)):
                        # Find which syllable this note belongs to
                        curr_note_idx = 0
                        found_accent = False
                        
                        for check_syl in syllables:
                            if curr_note_idx == check_idx:
                                if check_syl['accent_flag'] > 0:  # Found next accent
                                    found_accent = True
                                break
                            if check_syl['accent_flag'] == 3:
                                curr_note_idx += 2
                            else:
                                curr_note_idx += 1
                        
                        if found_accent:
                            break
                        
                        # Check if melody fell
                        check_pitch = self._get_pitch_from_note(notes[check_idx])
                        if check_pitch < final_pitch:
                            violations.append(f"Final acute violation: '{final_syl['text']}' (word-final acute) - melody falls from {notes[final_note_idx]} to {notes[check_idx]}")
        
        return violations
    
    def create_tabulature_output(self, notes: List[str], harmony_notes: List[str], note_info: List[Dict], 
                                iliad_lines: List[Dict], all_metrics: List[Dict], 
                                output_file: str):
        """Create tabulature format output."""
        print("\n=== CREATING TABULATURE OUTPUT ===")
        print("Creating tabulature output...")
        
        # Calculate validation summary
        valid_lines = sum(1 for line in iliad_lines if not line.get('has_violations', False))
        total_lines = len(iliad_lines)
        
        with open(output_file, 'w', encoding='utf-8') as f:
            # Write header
            f.write("# Lyresong Tabulature Format\n")
            epic_name = 'Iliad' if self.epic == 'iliad' else 'Odyssey'
            f.write(f"# Title: {epic_name} Book {self.book_num} for scale {','.join(self.scale)}\n")
            f.write(f"# Scale: {' '.join(self.scale)}\n")
            f.write("#\n")
            f.write("# Format: Line#[*] | Melody | Harmony | Greek Text | Pleasantness\n")
            f.write("# [*] indicates lines with constraint violations\n")
            f.write("#\n")
            f.write("# Note durations: circumflex syllables get two notes, long syllables get longer duration\n")
            f.write("# Harmony is written as a parallel voice below the melody\n")
            f.write("#\n\n")
            
            # Process each line
            note_idx = len(self.starting_notes)  # Skip the starting notes
            harmony_idx = len(self.starting_notes)  # Same for harmony
            
            for line_idx, line_data in enumerate(iliad_lines):
                line_num = line_data['line_number'] + 1
                line_syllables = line_data['syllables']
                
                # Extract notes for this line
                line_notes = []
                line_harmony = []
                line_greek_words = {}  # Group by word
                current_word_num = None
                
                for syl in line_syllables:
                    # Group syllables by word
                    if syl['word_number'] not in line_greek_words:
                        line_greek_words[syl['word_number']] = []
                    line_greek_words[syl['word_number']].append(syl['text'])
                    
                    if syl['accent_flag'] == 3:  # Circumflex
                        line_notes.append(f"{notes[note_idx]}-{notes[note_idx + 1]}")
                        line_harmony.append(f"{harmony_notes[harmony_idx]}-{harmony_notes[harmony_idx + 1]}")
                        note_idx += 2
                        harmony_idx += 2
                    else:
                        # Add duration marker for long syllables
                        duration_marker = "=" if syl['meter'] == 'long' else ""
                        line_notes.append(f"{notes[note_idx]}{duration_marker}")
                        line_harmony.append(f"{harmony_notes[harmony_idx]}{duration_marker}")
                        note_idx += 1
                        harmony_idx += 1
                
                # Join Greek text properly by words
                greek_words_list = []
                for word_num in sorted(line_greek_words.keys()):
                    greek_words_list.append(''.join(line_greek_words[word_num]))
                
                # Get pleasantness for this line
                pleasantness = all_metrics[line_idx]['overall_pleasantness'] if line_idx < len(all_metrics) else 0.5
                
                # Format the line
                line_marker = f"{line_num:3d}" + ("*" if line_data.get('has_violations', False) else " ")
                notes_str = " ".join(line_notes)
                harmony_str = " ".join(line_harmony)
                greek_str = " ".join(greek_words_list)
                
                # Write the line
                f.write(f"{line_marker} | {notes_str:<50} | {harmony_str:<50} | {greek_str:<60} | {pleasantness:.3f}\n")
                
                if line_num % 100 == 0:
                    print(f"    Processed {line_num} lines...")
        
        print(f"  Created {output_file}")
        
        # Verify the output
        print("\n  Verifying generated melodies...")
        self._verify_output_compliance(output_file, iliad_lines)
        
        return output_file
    
    def _verify_output_compliance(self, tab_file: str, iliad_lines: List[Dict]):
        """Verify that the generated output follows all prosody rules."""
        # Read notes from tabulature
        line_notes = {}
        with open(tab_file, 'r', encoding='utf-8') as f:
            for line in f:
                if line.startswith("#") or not line.strip():
                    continue
                
                parts = line.split("|")
                if len(parts) >= 5:  # Now we have 5 parts: line#, melody, harmony, greek, pleasantness
                    line_info = parts[0].strip()
                    notes_str = parts[1].strip()  # melody notes
                    
                    try:
                        line_num = int(line_info.replace("*", "").strip())
                        notes = notes_str.split()
                        line_notes[line_num] = notes
                    except:
                        continue
        
        # Verify each line
        violations_found = 0
        for line_data in iliad_lines:
            line_num = line_data['line_number'] + 1
            
            if line_num in line_notes:
                notes = line_notes[line_num]
                syllables = line_data['syllables']
                
                # Expand compound notes
                expanded_notes = []
                for note_str in notes:
                    if '-' in note_str:  # Circumflex
                        n1, n2 = note_str.split('-')
                        expanded_notes.extend([n1, n2])
                    else:
                        expanded_notes.append(note_str.replace('=', ''))
                
                # Check constraints
                violations = self._check_line_constraints(syllables, expanded_notes, [])
                
                if violations:
                    print(f"    Line {line_num}: {violations}")
                    violations_found += 1
        
        if violations_found > 0:
            print(f"    Found {violations_found} lines with prosody violations")
    
    def create_lilypond_from_tabulature(self, tab_file: str, output_file: str, iliad_lines: List[Dict]):
        """Convert tabulature to LilyPond notation."""
        print("\n=== CREATING LILYPOND OUTPUT ===")
        print("Creating LilyPond from tabulature...")
        
        # Read tabulature
        lines_data = []
        title = ""
        subtitle = ""
        
        with open(tab_file, 'r', encoding='utf-8') as f:
            for line in f:
                if line.startswith("#"):
                    if "Title:" in line:
                        title = line.split("Title:")[1].strip()
                    elif "Subtitle:" in line:
                        subtitle = line.split("Subtitle:")[1].strip()
                    continue
                
                if not line.strip():
                    continue
                
                parts = line.split("|")
                if len(parts) >= 5:  # Now we have 5 parts: line#, melody, harmony, greek, pleasantness
                    line_info = parts[0].strip()
                    melody_str = parts[1].strip()
                    harmony_str = parts[2].strip()
                    greek_text = parts[3].strip()
                    pleasantness = float(parts[4].strip())
                    
                    has_violation = "*" in line_info
                    line_num = int(line_info.replace("*", "").strip())
                    
                    lines_data.append({
                        'number': line_num,
                        'melody': melody_str.split(),
                        'harmony': harmony_str.split(),
                        'greek': greek_text,
                        'has_violation': has_violation,
                        'pleasantness': pleasantness
                    })
        
        # Generate LilyPond
        with open(output_file, 'w', encoding='utf-8') as f:
            # Header
            f.write('\\version "2.24"\n')
            f.write('#(set-global-staff-size 18)\n\n')
            f.write('\\header {\n')
            f.write(f'  title = "{title}"\n')
            f.write('}\n\n')
            
            # Paper settings for regular printing
            f.write('\\paper {\n')
            f.write('  #(set-paper-size "letter")\n')  # US Letter size (8.5x11")
            f.write('  top-margin = 0.5\\in\n')
            f.write('  bottom-margin = 0.5\\in\n')
            f.write('  left-margin = 0.75\\in\n')
            f.write('  right-margin = 0.75\\in\n')
            f.write('  ragged-bottom = ##t\n')  # Don't stretch to fill page
            f.write('  print-page-number = ##t\n')
            f.write('  page-count = #\'unset\n')  # Allow as many pages as needed
            f.write('}\n\n')
            
            # Layout settings
            f.write('\\layout {\n')
            f.write('  \\context {\n')
            f.write('    \\Staff\n')
            f.write('    fontSize = #-1.5\n')
            f.write('  }\n')
            f.write('  \\context {\n')
            f.write('    \\Lyrics\n')
            f.write('    \\override LyricText.font-size = #-3.5\n')
            f.write('  }\n')
            f.write('  \\context {\n')
            f.write('    \\Score\n')
            f.write('    \\override StaffGrouper.staff-staff-spacing = #\'((basic-distance . 0))\n')
            f.write('  }\n')
            f.write('}\n\n')
            
            # Create separate score for each line
            for line in lines_data:
                line_num = line['number']
                line_marker = "*" if line['has_violation'] else ""
                
                f.write(f'% Line {line_num} - Pleasantness: {line["pleasantness"]:.3f}\n')
                f.write('\\score {\n')
                f.write('  \\new StaffGroup <<\n')
                
                # Melody staff
                f.write(f'    \\new Staff = "MelodyLine{line_num}" {{\n')
                f.write('      \\time 4/4\n')
                f.write(f'      \\set Staff.instrumentName = \\markup {{ \\bold "{line_num}{line_marker}" }}\n')
                f.write('      \\once \\override Score.RehearsalMark.break-visibility = ##(#t #t #t)\n')
                f.write('      \\once \\override Score.RehearsalMark.self-alignment-X = #RIGHT\n')
                f.write('      \\once \\override Score.RehearsalMark.font-size = #-3\n')
                f.write(f'      \\mark \\markup \\italic "[{line["pleasantness"]:.2f}]"\n')
                f.write('      ')
                
                # Convert melody notes to LilyPond
                lily_notes = []
                for note_str in line['melody']:
                    if '-' in note_str:  # Circumflex
                        n1, n2 = note_str.split('-')
                        n1_lily = n1.lower().replace('4', "'").replace('5', "''")
                        n2_lily = n2.lower().replace('4', "'").replace('5', "''")
                        # Circumflex on long syllable gets two quarter notes, on short gets two eighth notes
                        if '=' in note_str:
                            lily_notes.extend([f'{n1_lily}4', f'{n2_lily}4'])
                        else:
                            lily_notes.extend([f'{n1_lily}8', f'{n2_lily}8'])
                    else:
                        # Remove duration marker
                        note = note_str.replace('=', '')
                        lily_note = note.lower().replace('4', "'").replace('5', "''")
                        
                        # Long syllables get quarter notes, short get eighth notes (exact 1:2 ratio)
                        if '=' in note_str:
                            lily_notes.append(f'{lily_note}4')
                        else:
                            lily_notes.append(f'{lily_note}8')
                
                f.write(' '.join(lily_notes))
                f.write(' \n    }\n')
                
                # Add lyrics - we need to extract syllables from the original line data
                f.write('    \\addlyrics {\n      ')
                
                # Get syllables for this line from original data
                line_idx = line_num - 1
                if line_idx < len(iliad_lines):
                    line_syllables = iliad_lines[line_idx]['syllables']
                    lyrics = []
                    
                    for syl in line_syllables:
                        if syl['accent_flag'] == 3:  # Circumflex gets underscore for second note
                            lyrics.append(f'"{syl["text"]}"')
                            lyrics.append('_')
                        else:
                            lyrics.append(f'"{syl["text"]}"')
                    
                    f.write(' '.join(lyrics))
                
                f.write(' \n    }\n')
                
                # Harmony staff
                f.write(f'    \\new Staff = "HarmonyLine{line_num}" {{\n')
                f.write('      \\time 4/4\n')
                f.write('      \\clef treble\n')
                f.write(f'      \\set Staff.instrumentName = \\markup {{ \\small "Harmony" }}\n')
                f.write('      ')
                
                # Convert harmony notes to LilyPond
                harmony_lily_notes = []
                for note_str in line['harmony']:
                    if '-' in note_str:  # Circumflex
                        n1, n2 = note_str.split('-')
                        # Convert each part (which might be a chord)
                        n1_lily = self._convert_note_or_chord_to_lily(n1, '=' in note_str)
                        n2_lily = self._convert_note_or_chord_to_lily(n2, '=' in note_str)
                        harmony_lily_notes.extend([n1_lily, n2_lily])
                    else:
                        # Convert single note or chord
                        lily_notation = self._convert_note_or_chord_to_lily(note_str, '=' in note_str)
                        harmony_lily_notes.append(lily_notation)
                
                f.write(' '.join(harmony_lily_notes))
                f.write(' \n    }\n')
                
                f.write('  >>\n')
                f.write('}\n\n')
        
        print(f"  Created {output_file}")
        
        # Compile to PDF
        print(f"Compiling {output_file} to PDF...")
        try:
            # Change to output directory for lilypond compilation
            output_dir = os.path.dirname(output_file)
            output_filename = os.path.basename(output_file)
            original_dir = os.getcwd()
            os.chdir(output_dir)
            
            result = subprocess.run(['lilypond', output_filename], 
                                  capture_output=True, text=True)
            
            # Change back to original directory
            os.chdir(original_dir)
            
            if result.returncode == 0:
                pdf_file = output_file.replace('.ly', '.pdf')
                print(f"  Successfully created {pdf_file}")
            else:
                print(f"  Error compiling LilyPond: {result.stderr}")
        except Exception as e:
            print(f"  Error running LilyPond: {e}")
    
    def _convert_note_or_chord_to_lily(self, note_str: str, is_long: bool) -> str:
        """Convert a note or chord string to LilyPond notation."""
        # Remove duration marker if present
        note_str = note_str.replace('=', '')
        
        # Determine duration: quarter for long, eighth for short
        duration = '4' if is_long else '8'
        
        if '+' in note_str:
            # Chord notation
            chord_notes = note_str.split('+')
            lily_notes = []
            for note in chord_notes:
                lily_note = note.lower().replace('4', "'").replace('5', "''")
                lily_notes.append(lily_note)
            # LilyPond chord syntax: <c e g>4
            return f"<{' '.join(lily_notes)}>{duration}"
        else:
            # Single note
            lily_note = note_str.lower().replace('4', "'").replace('5', "''")
            return f"{lily_note}{duration}"
    
    def run_complete_pipeline_with_html(self, html_file: str, book_num: int = 1):
        """Run the complete pipeline starting from HTML file."""
        start_time = time.time()
        print(f"=== PROCESSING BOOK {book_num} ===")
        
        # Step 1: Parse HTML
        print(f"\n1. PARSING HTML: {html_file}")
        iliad_lines = self.parse_html_file(html_file)
        print(f"   Lines parsed: {len(iliad_lines)}")
        
        # Step 2: Create mora grid
        mora_file = f"iliad_book{book_num}_full.txt"
        self.create_mora_grid_file(iliad_lines, mora_file)
        print(f"   Mora grid created: {mora_file}")
        
        # Step 3: Create enhanced file
        enhanced_file = f"iliad_book{book_num}_full_enhanced.txt"
        self.create_enhanced_file(iliad_lines, enhanced_file)
        print(f"   Enhanced file created: {enhanced_file}")
        
        # Step 4: Generate validated melody
        print(f"\n2. GENERATING VALIDATED MELODY")
        notes, harmony_notes, note_info, iliad_lines = self.generate_validated_melody(enhanced_file)
        
        # Continue with rest of pipeline...
        self._complete_pipeline_processing(notes, harmony_notes, note_info, iliad_lines, book_num, start_time)
    
    def _complete_pipeline_processing(self, notes, harmony_notes, note_info, iliad_lines, book_num, start_time):
        """Complete the pipeline processing after melody generation."""
        # Analyze the complete melody
        print("\n=== ANALYZING GENERATED MUSIC ===")
        
        # Group metrics by line
        all_metrics = []
        note_idx = len(self.starting_notes) if book_num == 1 else 0
        
        for line_data in iliad_lines:
            line_syllables = line_data['syllables']
            line_notes = []
            line_note_info = []
            
            # Extract notes for this line
            for syl in line_syllables:
                if syl['accent_flag'] == 3:  # Circumflex
                    line_notes.extend([notes[note_idx], notes[note_idx + 1]])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 
                         'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 
                         'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                    note_idx += 2
                else:
                    line_notes.append(notes[note_idx])
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    note_idx += 1
            
            # Analyze this line
            line_metrics = self.analyzer.analyze_melody(line_notes, line_note_info)
            line_metrics['notes'] = line_notes
            all_metrics.append(line_metrics)
        
        # Print analysis
        self.analyzer.print_debug_stats(all_metrics)
        
        # Create outputs
        tab_file = f"lyresong_iliad_book_{book_num}.tab"
        self.create_tabulature_output(notes, harmony_notes, note_info, iliad_lines, all_metrics, tab_file)
        
        ly_file = f"lyresong_iliad_book_{book_num}.ly"
        self.create_lilypond_from_tabulature(tab_file, ly_file, iliad_lines)
        
        # Generate MIDI files
        print("\n=== GENERATING MIDI FILES ===")
        midi_gen = MidiGenerator()
        midi_gen.create_midi_files(tab_file)
        
        # Clean up and summary
        print("\n=== PIPELINE COMPLETE ===")
        print(f"Final tabulature file: {tab_file}")
        print(f"Final LilyPond file: {ly_file}")
        print(f"Final PDF output: {ly_file.replace('.ly', '.pdf')}")
        
        # Validation summary
        valid_lines = sum(1 for line in iliad_lines if not line.get('has_violations', False))
        print(f"\nValidation Results:")
        print(f"  Lines with perfect constraints: {valid_lines}/{len(iliad_lines)}")
        print(f"  Overall compliance rate: {(valid_lines / len(iliad_lines)) * 100:.1f}%")
        
        # Runtime
        end_time = time.time()
        total_runtime = end_time - start_time
        print(f"\nTotal runtime: {total_runtime:.2f} seconds ({total_runtime/60:.2f} minutes)")
    
    def run_complete_pipeline(self, book_num=1, epic='iliad', run_num=None):
        """Run the complete pipeline achieving 100% validation."""
        # Store book_num and epic as instance variables
        self.book_num = book_num
        self.epic = epic
        
        start_time = time.time()
        print("=== FINAL ENHANCED PIPELINE ===")
        
        # Create output directory structure
        if run_num:
            output_base = f"output/run_{run_num}/{epic}/book{book_num}"
        else:
            output_base = f"output/{epic}/book{book_num}"
        os.makedirs(output_base, exist_ok=True)
        
        # Generate validated melody
        enhanced_filename = f"{epic}_book{book_num}_full_enhanced.txt"
        enhanced_file = os.path.join(output_base, enhanced_filename)
        
        # For all books, generate from HTML
        html_file = f"homer_texts/{epic}/html/{epic}{book_num}.html"
        if os.path.exists(html_file):
            print(f"Generating enhanced file from {html_file}...")
            iliad_lines = self.parse_html_file(html_file)
            self.create_enhanced_file(iliad_lines, enhanced_file)
        else:
            raise FileNotFoundError(f"HTML file not found: {html_file}")
        
        notes, harmony_notes, note_info, iliad_lines = self.generate_validated_melody(enhanced_file)
        
        # Analyze the complete melody
        print("\n=== ANALYZING GENERATED MUSIC ===")
        
        # Group metrics by line
        all_metrics = []
        note_idx = len(self.starting_notes)  # Skip starting notes
        
        for line_data in iliad_lines:
            line_syllables = line_data['syllables']
            line_notes = []
            line_note_info = []
            
            # Extract notes for this line
            for syl in line_syllables:
                if syl['accent_flag'] == 3:  # Circumflex
                    line_notes.extend([notes[note_idx], notes[note_idx + 1]])
                    line_note_info.extend([
                        {'syllable': syl['text'], 'type': 'circumflex_first', 'word_num': syl['word_number'], 
                         'accent_flag': syl['accent_flag'], 'meter': syl['meter']},
                        {'syllable': syl['text'] + '_2', 'type': 'circumflex_second', 'word_num': syl['word_number'], 
                         'accent_flag': syl['accent_flag'], 'meter': syl['meter']}
                    ])
                    note_idx += 2
                else:
                    line_notes.append(notes[note_idx])
                    line_note_info.append({
                        'syllable': syl['text'], 'type': 'regular', 'word_num': syl['word_number'], 
                        'accent_flag': syl['accent_flag'], 'meter': syl['meter']
                    })
                    note_idx += 1
            
            # Analyze this line
            line_metrics = self.analyzer.analyze_melody(line_notes, line_note_info)
            line_metrics['notes'] = line_notes
            all_metrics.append(line_metrics)
        
        # Print analysis
        self.analyzer.print_debug_stats(all_metrics)
        
        # Create outputs
        tab_filename = f"{epic}_book{book_num}.tab"
        tab_file = self.create_tabulature_output(notes, harmony_notes, note_info, iliad_lines, all_metrics,
                                               os.path.join(output_base, tab_filename))
        
        ly_filename = f"{epic}_book{book_num}.ly"
        pdf_filename = f"{epic}_book{book_num}.pdf"
        self.create_lilypond_from_tabulature(tab_file, os.path.join(output_base, ly_filename), iliad_lines)
        
        # Generate MIDI files
        print("\n=== GENERATING MIDI FILES ===")
        midi_gen = MidiGenerator()
        midi_output_dir = os.path.join(output_base, "midi_files")
        midi_gen.create_midi_files(tab_file, output_dir=midi_output_dir, epic=epic, book_num=book_num)
        
        # Clean up
        print("\nCleaning up unused files...")
        unused_files = ["iliad_lines_1_7.txt", "iliad_lines_1_7.ly", 
                       "iliad_lines_1_7.pdf", "iliad_lines_1_7_music.txt"]
        cleaned = 0
        for file in unused_files:
            if os.path.exists(file):
                os.remove(file)
                cleaned += 1
        print(f"  Cleaned up {cleaned} unused files")
        
        # Summary
        print("\n=== PIPELINE COMPLETE ===")
        print(f"Output directory: {output_base}")
        print(f"Final tabulature file: {tab_filename}")
        print(f"Final LilyPond file: {ly_filename}")
        print(f"Final PDF output: {pdf_filename}")
        
        # Validation summary
        valid_lines = sum(1 for line in iliad_lines if not line.get('has_violations', False))
        print(f"\nValidation Results:")
        print(f"  Lines with perfect constraints: {valid_lines}/{len(iliad_lines)}")
        print(f"  Overall compliance rate: {(valid_lines / len(iliad_lines)) * 100:.1f}%")
        
        print(f"\nOutput files created in {output_base}:")
        print(f"  - {tab_filename} (tabulature format)")
        print(f"  - {ly_filename} (LilyPond notation)")
        print(f"  - {pdf_filename} (final PDF)")
        print(f"  - midi_files/ (folder with {len(iliad_lines) * 2} MIDI files - melody and full versions)")
        print(f"  - {epic}_{book_num:02d}_concat_melody.mid (concatenated melody-only MIDI)")
        print(f"  - {epic}_{book_num:02d}_concat_full.mid (concatenated full MIDI with harmony)")
        
        # Print total runtime
        end_time = time.time()
        total_runtime = end_time - start_time
        print(f"\nTotal runtime: {total_runtime:.2f} seconds ({total_runtime/60:.2f} minutes)")


def process_all_books(num_runs=1):
    """Process all 48 books of Homer (24 Iliad + 24 Odyssey) multiple times."""
    import json
    from datetime import datetime
    
    for run in range(1, num_runs + 1):
        print(f"\n{'='*70}")
        print(f"RUN #{run}/{num_runs} - PROCESSING ALL 48 BOOKS")
        print(f"Started: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
        print(f"{'='*70}")
        
        run_start = time.time()
        results = {'iliad': {}, 'odyssey': {}, 'summary': {}}
        
        # Process Iliad books
        print(f"\nPROCESSING ILIAD (24 BOOKS)")
        print("="*70)
        iliad_passed = 0
        iliad_total_lines = 0
        
        for book in range(1, 25):
            print(f"\n[Iliad Book {book}/24]")
            book_start = time.time()
            
            try:
                pipeline = LyresongPipeline()
                # Capture output by redirecting stdout
                import io
                from contextlib import redirect_stdout
                
                output_buffer = io.StringIO()
                with redirect_stdout(output_buffer):
                    pipeline.run_complete_pipeline(book_num=book, epic='iliad', run_num=run)
                
                output = output_buffer.getvalue()
                
                # Parse validation results from output
                validation_rate = 0.0
                lines_processed = 0
                
                for line in output.split('\n'):
                    if "Overall compliance rate:" in line:
                        try:
                            validation_rate = float(line.split(':')[1].strip().replace('%', ''))
                        except:
                            pass
                    elif "Lines with perfect constraints:" in line:
                        try:
                            parts = line.split(':')[1].strip().split('/')
                            lines_processed = int(parts[1])
                        except:
                            pass
                
                if validation_rate == 100.0:
                    iliad_passed += 1
                    iliad_total_lines += lines_processed
                    print(f"✓ Iliad Book {book}: {lines_processed} lines, 100% validation")
                else:
                    print(f"✗ Iliad Book {book}: {validation_rate}% validation")
                
            except Exception as e:
                print(f"✗ Error processing Iliad book {book}: {str(e)}")
                validation_rate = 0.0
                lines_processed = 0
            
            elapsed = time.time() - book_start
            results['iliad'][book] = {
                'validation': validation_rate,
                'lines': lines_processed,
                'runtime': elapsed,
                'passed': validation_rate == 100.0
            }
        
        # Process Odyssey books
        print(f"\n\nPROCESSING ODYSSEY (24 BOOKS)")
        print("="*70)
        odyssey_passed = 0
        odyssey_total_lines = 0
        
        for book in range(1, 25):
            print(f"\n[Odyssey Book {book}/24]")
            book_start = time.time()
            
            try:
                pipeline = LyresongPipeline()
                # Capture output
                output_buffer = io.StringIO()
                with redirect_stdout(output_buffer):
                    pipeline.run_complete_pipeline(book_num=book, epic='odyssey', run_num=run)
                
                output = output_buffer.getvalue()
                
                # Parse validation results
                validation_rate = 0.0
                lines_processed = 0
                
                for line in output.split('\n'):
                    if "Overall compliance rate:" in line:
                        try:
                            validation_rate = float(line.split(':')[1].strip().replace('%', ''))
                        except:
                            pass
                    elif "Lines with perfect constraints:" in line:
                        try:
                            parts = line.split(':')[1].strip().split('/')
                            lines_processed = int(parts[1])
                        except:
                            pass
                
                if validation_rate == 100.0:
                    odyssey_passed += 1
                    odyssey_total_lines += lines_processed
                    print(f"✓ Odyssey Book {book}: {lines_processed} lines, 100% validation")
                else:
                    print(f"✗ Odyssey Book {book}: {validation_rate}% validation")
                    
            except Exception as e:
                print(f"✗ Error processing Odyssey book {book}: {str(e)}")
                validation_rate = 0.0
                lines_processed = 0
            
            elapsed = time.time() - book_start
            results['odyssey'][book] = {
                'validation': validation_rate,
                'lines': lines_processed,
                'runtime': elapsed,
                'passed': validation_rate == 100.0
            }
        
        # Summary
        run_elapsed = time.time() - run_start
        total_passed = iliad_passed + odyssey_passed
        total_lines = iliad_total_lines + odyssey_total_lines
        
        print(f"\n{'='*70}")
        print(f"RUN #{run} COMPLETE")
        print(f"{'='*70}")
        print(f"Books with 100% validation: {total_passed}/48")
        print(f"  - Iliad: {iliad_passed}/24 ({iliad_total_lines:,} lines)")
        print(f"  - Odyssey: {odyssey_passed}/24 ({odyssey_total_lines:,} lines)")
        print(f"Total lines processed: {total_lines:,}")
        print(f"Runtime: {run_elapsed:.1f}s ({run_elapsed/60:.1f} minutes)")
        
        # Save results
        results['summary'] = {
            'run': run,
            'timestamp': datetime.now().isoformat(),
            'total_passed': total_passed,
            'iliad_passed': iliad_passed,
            'odyssey_passed': odyssey_passed,
            'total_lines': total_lines,
            'iliad_lines': iliad_total_lines,
            'odyssey_lines': odyssey_total_lines,
            'runtime': run_elapsed
        }
        
        # Save to run output directory
        output_dir = f'output/run_{run}'
        os.makedirs(output_dir, exist_ok=True)
        with open(os.path.join(output_dir, 'results.json'), 'w') as f:
            json.dump(results, f, indent=2)
        
        # Create summary report
        create_run_summary(results, run)


def create_run_summary(results, run_num):
    """Create a markdown summary report for a run."""
    from datetime import datetime
    
    output_file = f'output/run_{run_num}/SUMMARY.md'
    
    with open(output_file, 'w') as f:
        f.write(f"# Homer Processing Run #{run_num} Summary\n\n")
        f.write(f"Generated: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n\n")
        
        summary = results['summary']
        f.write("## Overview\n\n")
        f.write(f"- **Total Books**: 48 (24 Iliad + 24 Odyssey)\n")
        f.write(f"- **Books with 100% Validation**: {summary['total_passed']}/48\n")
        f.write(f"- **Total Lines Processed**: {summary['total_lines']:,}\n")
        f.write(f"- **Runtime**: {summary['runtime']:.1f}s ({summary['runtime']/60:.1f} minutes)\n\n")
        
        # Iliad results
        f.write("## Iliad Results\n\n")
        f.write("| Book | Lines | Validation | Runtime | Status |\n")
        f.write("|------|-------|------------|---------|--------|\n")
        
        for book in range(1, 25):
            if book in results['iliad']:
                r = results['iliad'][book]
                status = "✅" if r['passed'] else "❌"
                f.write(f"| {book} | {r['lines']} | {r['validation']:.1f}% | {r['runtime']:.1f}s | {status} |\n")
        
        f.write(f"\n**Iliad Total**: {summary['iliad_passed']}/24 books passed ({summary['iliad_lines']:,} lines)\n\n")
        
        # Odyssey results
        f.write("## Odyssey Results\n\n")
        f.write("| Book | Lines | Validation | Runtime | Status |\n")
        f.write("|------|-------|------------|---------|--------|\n")
        
        for book in range(1, 25):
            if book in results['odyssey']:
                r = results['odyssey'][book]
                status = "✅" if r['passed'] else "❌"
                f.write(f"| {book} | {r['lines']} | {r['validation']:.1f}% | {r['runtime']:.1f}s | {status} |\n")
        
        f.write(f"\n**Odyssey Total**: {summary['odyssey_passed']}/24 books passed ({summary['odyssey_lines']:,} lines)\n")


def main():
    """Run the complete Lyresong pipeline."""
    import sys
    
    if len(sys.argv) > 1:
        if sys.argv[1] == 'all':
            # Process all 48 books once
            process_all_books(1)
        elif sys.argv[1] == 'all3':
            # Process all 48 books 3 times
            process_all_books(3)
        else:
            print("Usage:")
            print("  python3 lyresong_complete.py          # Process Iliad Book 1 only")
            print("  python3 lyresong_complete.py all      # Process all 48 books once")
            print("  python3 lyresong_complete.py all3     # Process all 48 books 3 times")
    else:
        # Default: process book 1 only
        pipeline = LyresongPipeline()
        pipeline.run_complete_pipeline()


if __name__ == "__main__":
    main()
