#!/bin/bash
# Compile a LilyPond file to PDF and MIDI

if [ -z "$1" ]; then
    echo "Usage: $0 <file.ly>"
    exit 1
fi

if [ ! -f "$1" ]; then
    echo "Error: File '$1' not found"
    exit 1
fi

lilypond "$1"
