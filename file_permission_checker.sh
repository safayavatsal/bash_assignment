#!/bin/zsh

# Check if a file is provided as an argument
if [ -z "$1" ]; then
    echo "Usage: $0 <file>"
    exit 1
fi

# Check file permissions
if [ -r "$1" ]; then echo "File has read permission"; else echo "File does not have read permission"; fi
if [ -w "$1" ]; then echo "File has write permission"; else echo "File does not have write permission"; fi
if [ -x "$1" ]; then echo "File has execute permission"; else echo "File does not have execute permission"; fi
