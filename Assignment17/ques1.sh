#!/bin/bash

# Check if the correct number of arguments are provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <absolute_path>"
    exit 1
fi

# Store the provided path in a variable
path="$1"

# Check if the provided path exists
if [ ! -e "$path" ]; then
    echo "Invalid path or file does not exist: $path"
    exit 1
fi

# Check if the path is a file
if [ -f "$path" ]; then
    # Print attributes (permissions), size, and owner of the file
    ls -l "$path"
elif [ -d "$path" ]; then
    # Count the number of directories and files in the provided directory
    num_dirs=$(find "$path" -type d | wc -l)
    num_files=$(find "$path" -type f | wc -l)
    echo "Number of directories in '$path': $num_dirs"
    echo "Number of files in '$path': $num_files"
else
    echo "Path is neither a file nor a directory: $path"
fi
