#!/bin/bash
# Monitor the progress of Homer processing

echo "Monitoring Homer processing progress..."
echo "Press Ctrl+C to stop monitoring"
echo ""

while true; do
    clear
    echo "=== HOMER PROCESSING PROGRESS ==="
    echo "Time: $(date)"
    echo ""
    
    # Count processed books
    iliad_count=$(ls -d output/run_1/iliad/book* 2>/dev/null | wc -l)
    odyssey_count=$(ls -d output/run_1/odyssey/book* 2>/dev/null | wc -l)
    total_count=$((iliad_count + odyssey_count))
    
    echo "Books Processed: $total_count / 48"
    echo "  - Iliad: $iliad_count / 24"
    echo "  - Odyssey: $odyssey_count / 24"
    echo ""
    
    # Show recent activity
    echo "Recent activity:"
    tail -10 full_homer_processing.log 2>/dev/null | grep -E "(✓|✗|Book [0-9]+:|validation)" | tail -5
    
    # Check if process is still running
    if ps -p 825951 > /dev/null 2>&1; then
        echo ""
        echo "Status: Processing..."
    else
        echo ""
        echo "Status: Complete!"
        break
    fi
    
    sleep 10
done

echo ""
echo "Processing finished. Check output/run_1/SUMMARY.md for results."