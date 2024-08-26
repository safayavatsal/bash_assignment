#!/bin/zsh

# Check if a directory is provided as an argument
if [ -z "$1" ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

# Create the backup directory with a timestamp
backup_dir="backup_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$backup_dir"

# Copy .txt files to the backup directory
cp "$1"/*.txt "$backup_dir"

echo "Backup of .txt files completed successfully in $backup_dir!"
