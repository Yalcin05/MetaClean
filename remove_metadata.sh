#!/bin/bash

# Check if exiftool is installed
if ! command -v exiftool &> /dev/null; then
    echo "exiftool is not installed. Please install it and try again."
    exit 1
fi

# Iterate over each file passed to the script
for file in "$@"; do
    if [ -f "$file" ]; then
        # Remove all metadata from the file
        exiftool -all= "$file"
        echo "Metadata removed from: $file"
    else
        echo "File not found: $file"
    fi
done
