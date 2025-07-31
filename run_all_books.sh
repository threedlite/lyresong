#!/bin/bash
# Script to process all 48 books of Homer with progress tracking

echo "Starting complete Homer processing at $(date)"
echo "This will process all 48 books (24 Iliad + 24 Odyssey)"
echo "Estimated time: 45-60 minutes"
echo ""

# Activate virtual environment
source venv/bin/activate

# Run the processing with output to both console and log file
python3 lyresong_complete.py all 2>&1 | tee -a full_homer_processing.log

echo ""
echo "Processing completed at $(date)"
echo "Check output/ directory for all generated files"
echo "Summary available in output/run_1/SUMMARY.md"