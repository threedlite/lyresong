#!/usr/bin/env python3
"""Run the second iteration of all 48 books processing."""

import os
import sys
import time
import json
import io
from datetime import datetime
from contextlib import redirect_stdout

# Import the main pipeline class
from lyresong_complete import LyresongPipeline

def run_iteration_2():
    """Process all 48 books for run 2."""
    run = 2
    print(f"\n{'='*70}")
    print(f"RUN #{run} - PROCESSING ALL 48 BOOKS")
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
        print(f"\n--- Iliad Book {book} ---")
        book_start = time.time()
        
        try:
            pipeline = LyresongPipeline()
            # Capture output by redirecting stdout
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
            
            book_time = time.time() - book_start
            
            if validation_rate == 100.0:
                iliad_passed += 1
                iliad_total_lines += lines_processed
                results['iliad'][f'book{book}'] = {
                    'success': True,
                    'validation': validation_rate,
                    'lines': lines_processed,
                    'time': book_time
                }
                print(f"✓ Iliad Book {book}: {lines_processed} lines, 100% validation")
            else:
                results['iliad'][f'book{book}'] = {
                    'success': False,
                    'validation': validation_rate,
                    'lines': lines_processed,
                    'time': book_time
                }
                print(f"✗ Iliad Book {book}: {validation_rate}% validation")
                
        except Exception as e:
            print(f"✗ Error processing Iliad book {book}: {str(e)}")
            results['iliad'][f'book{book}'] = {
                'success': False,
                'error': str(e),
                'time': time.time() - book_start
            }
        
        print(f"Iliad Book {book} completed in {time.time() - book_start:.1f}s")
    
    # Process Odyssey books
    print(f"\n\nPROCESSING ODYSSEY (24 BOOKS)")
    print("="*70)
    odyssey_passed = 0
    odyssey_total_lines = 0
    
    for book in range(1, 25):
        print(f"\n--- Odyssey Book {book} ---")
        book_start = time.time()
        
        try:
            pipeline = LyresongPipeline()
            # Capture output by redirecting stdout
            output_buffer = io.StringIO()
            with redirect_stdout(output_buffer):
                pipeline.run_complete_pipeline(book_num=book, epic='odyssey', run_num=run)
            
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
            
            book_time = time.time() - book_start
            
            if validation_rate == 100.0:
                odyssey_passed += 1
                odyssey_total_lines += lines_processed
                results['odyssey'][f'book{book}'] = {
                    'success': True,
                    'validation': validation_rate,
                    'lines': lines_processed,
                    'time': book_time
                }
                print(f"✓ Odyssey Book {book}: {lines_processed} lines, 100% validation")
            else:
                results['odyssey'][f'book{book}'] = {
                    'success': False,
                    'validation': validation_rate,
                    'lines': lines_processed,
                    'time': book_time
                }
                print(f"✗ Odyssey Book {book}: {validation_rate}% validation")
                
        except Exception as e:
            print(f"✗ Error processing Odyssey book {book}: {str(e)}")
            results['odyssey'][f'book{book}'] = {
                'success': False,
                'error': str(e),
                'time': time.time() - book_start
            }
        
        print(f"Odyssey Book {book} completed in {time.time() - book_start:.1f}s")
    
    # Summary
    run_time = time.time() - run_start
    total_books_passed = iliad_passed + odyssey_passed
    total_lines = iliad_total_lines + odyssey_total_lines
    
    results['summary'] = {
        'run': run,
        'total_books': 48,
        'books_passed': total_books_passed,
        'iliad_passed': iliad_passed,
        'odyssey_passed': odyssey_passed,
        'total_lines_validated': total_lines,
        'iliad_lines': iliad_total_lines,
        'odyssey_lines': odyssey_total_lines,
        'run_time_seconds': run_time,
        'run_time_minutes': run_time / 60,
        'timestamp': datetime.now().isoformat()
    }
    
    # Save to run output directory
    output_dir = f'output/run_{run}'
    os.makedirs(output_dir, exist_ok=True)
    with open(os.path.join(output_dir, 'results.json'), 'w') as f:
        json.dump(results, f, indent=2)
    
    # Print summary
    print(f"\n{'='*70}")
    print(f"RUN #{run} COMPLETE")
    print(f"{'='*70}")
    print(f"Total books processed: {total_books_passed}/48")
    print(f"  Iliad: {iliad_passed}/24 books ({iliad_total_lines} lines)")
    print(f"  Odyssey: {odyssey_passed}/24 books ({odyssey_total_lines} lines)")
    print(f"Total lines validated: {total_lines}")
    print(f"Total time: {run_time/60:.1f} minutes")
    print(f"Results saved to: {output_dir}/results.json")
    print(f"{'='*70}\n")

if __name__ == "__main__":
    run_iteration_2()