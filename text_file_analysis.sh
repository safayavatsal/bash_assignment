#!/bin/zsh

# Check if a file is provided as an argument
if [ -z "$1" ]; then
    echo "Usage: $0 <file>"
    exit 1
fi

# Count lines, words, and characters
lines=$(wc -l < "$1")
words=$(wc -w < "$1")
characters=$(wc -m < "$1")

echo "Lines: $lines"
echo "Words: $words"
echo "Characters: $characters"
