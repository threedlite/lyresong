#!/usr/bin/env python3
"""Validate three-layer contour mapping on a range of lines.

Tests onset detection, syllable→mora mapping, and mora→note mapping
without rendering audio. Reports pass/fail per line and aggregate stats.

Usage:
    python3 validate_contour.py \\
      --enhanced output/run_1/iliad/book1/iliad_book1_full_enhanced.txt \\
      --voice-dir audio/Homer/Iliad/book_1 \\
      --voice-pattern 'line_{}.mp4' \\
      --lines 100

    # With LilyPond file for note count validation:
    python3 validate_contour.py \\
      --enhanced output/run_1/iliad/book1/iliad_book1_full_enhanced.txt \\
      --voice-dir audio/Homer/Iliad/book_1 \\
      --voice-pattern 'line_{}.mp4' \\
      --ly west_phorminx_iliad/west_iliad_book01.ly \\
      --lines 100
"""

import argparse
import os
import sys
import time

from west_iliad_continuation import MoraGrid
from contour import align_line, parse_melody_pitches


def main():
    parser = argparse.ArgumentParser(
        description='Validate contour alignment on a range of lines')
    parser.add_argument('--enhanced', required=True,
                        help='Enhanced text file path')
    parser.add_argument('--voice-dir', required=True,
                        help='Directory containing voice mp4 files')
    parser.add_argument('--voice-pattern', default='line_{}.mp4',
                        help='Filename pattern with {} for line number')
    parser.add_argument('--ly',
                        help='LilyPond file for note count cross-check')
    parser.add_argument('--lines', type=int, default=100,
                        help='Number of lines to test (default: 100)')
    parser.add_argument('--start-line', type=int, default=1,
                        help='First line number (default: 1)')
    args = parser.parse_args()

    print(f'Loading enhanced file: {args.enhanced}')
    mora_grid = MoraGrid(args.enhanced)

    # Optionally load melodies for note count cross-check
    melodies = {}
    if args.ly:
        from merge_perline import extract_melodies
        print(f'Loading melodies from: {args.ly}')
        for line_num, melody in extract_melodies(args.ly):
            melodies[line_num] = melody

    print(f'\nValidating lines {args.start_line}-'
          f'{args.start_line + args.lines - 1}...\n')

    # Header
    print(f'{"Line":>5} {"Syl":>4} {"Found":>5} {"Match":>5} '
          f'{"#Combo":>6} {"Delta":>6} {"Wait":>5} '
          f'{"Notes":>5} {"LyNot":>5} '
          f'{"MaxGap":>7} {"Ratio":>6} {"GapAt":>6} {"Status":>8}')
    print('-' * 90)

    results = []
    t0 = time.time()

    for line_num in range(args.start_line, args.start_line + args.lines):
        syllable_data = mora_grid.get_syllable_data(line_num)
        if syllable_data is None:
            print(f'{line_num:>5}  -- no syllable data --')
            results.append({'line': line_num, 'status': 'skip'})
            continue

        voice_file = args.voice_pattern.format(line_num)
        voice_path = os.path.join(args.voice_dir, voice_file)

        if not os.path.isfile(voice_path):
            print(f'{line_num:>5}  -- voice file not found --')
            results.append({'line': line_num, 'status': 'skip'})
            continue

        note_onsets, diag = align_line(voice_path, syllable_data)

        n_syl = len(syllable_data)
        found = diag.get('found_count', '?')
        n_matches = diag.get('n_matches', 0)
        delta = diag.get('selected_delta', 0)
        wait = diag.get('selected_wait', 0)
        exact = diag.get('exact_match', False)

        if note_onsets is not None:
            n_notes = len(note_onsets)
            max_gap = diag.get('max_gap', 0) * 1000  # ms
            ratio = diag.get('gap_ratio', 0)
            gap_idx = diag.get('max_gap_idx', 0)
            gap_at = f'{gap_idx+1}->{gap_idx+2}'
            status = 'PASS'

            # Cross-check with LilyPond note count
            ly_notes = ''
            if line_num in melodies:
                ly_pitches = parse_melody_pitches(melodies[line_num])
                ly_notes = str(len(ly_pitches))
                if len(ly_pitches) != n_notes:
                    status = 'WARN'

            print(f'{line_num:>5} {n_syl:>4} {found:>5} '
                  f'{"yes" if exact else "NO":>5} '
                  f'{n_matches:>6} {delta:>6.2f} {wait:>5} '
                  f'{n_notes:>5} {ly_notes:>5} '
                  f'{max_gap:>6.0f}ms {ratio:>5.1f}x {gap_at:>6} '
                  f'{status:>8}')
            results.append({
                'line': line_num, 'status': status,
                'n_syl': n_syl, 'n_notes': n_notes,
                'n_matches': n_matches, 'ratio': ratio,
                'exact': exact,
            })
        else:
            error = diag.get('error', 'unknown')
            print(f'{line_num:>5} {n_syl:>4} {found:>5} '
                  f'{"yes" if exact else "NO":>5} '
                  f'{n_matches:>6} {delta:>6.2f} {wait:>5} '
                  f'{"":>5} {"":>5} '
                  f'{"":>7} {"":>6} {"":>6} '
                  f'{"FAIL":>8}  {error}')
            results.append({
                'line': line_num, 'status': 'FAIL',
                'n_syl': n_syl, 'error': error,
                'exact': exact,
            })

    elapsed = time.time() - t0

    # Summary
    total = len(results)
    passes = sum(1 for r in results if r['status'] == 'PASS')
    warns = sum(1 for r in results if r['status'] == 'WARN')
    fails = sum(1 for r in results if r['status'] == 'FAIL')
    skips = sum(1 for r in results if r['status'] == 'skip')

    print(f'\n{"=" * 90}')
    print(f'SUMMARY: {total} lines in {elapsed:.1f}s')
    print(f'  PASS: {passes}/{total} ({100*passes/max(total,1):.1f}%)')
    if warns:
        print(f'  WARN: {warns}/{total} (note count mismatch with .ly)')
    print(f'  FAIL: {fails}/{total}')
    if skips:
        print(f'  SKIP: {skips}/{total}')

    if passes + warns > 0:
        good = [r for r in results if r['status'] in ('PASS', 'WARN')]
        ratios = [r['ratio'] for r in good if 'ratio' in r]
        matches = [r['n_matches'] for r in good if 'n_matches' in r]
        if ratios:
            print(f'\n  Max gap ratio: mean={sum(ratios)/len(ratios):.2f}, '
                  f'min={min(ratios):.2f}, max={max(ratios):.2f}')
        if matches:
            print(f'  Matching combos: mean={sum(matches)/len(matches):.1f}, '
                  f'min={min(matches)}, max={max(matches)}')

    if fails > 0:
        print(f'\n  Failed lines:')
        for r in results:
            if r['status'] == 'FAIL':
                print(f'    Line {r["line"]}: {r.get("error", "unknown")}')


if __name__ == '__main__':
    main()
