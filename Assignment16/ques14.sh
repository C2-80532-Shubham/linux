#!/bin/bash

# Get the current directory
current_dir=$(pwd)

# Iterate over all files in the current directory
for file in "$current_dir"/*; do

  # Check if the file is executable
  if [ -x "$file" ]; then

    # Display the file name
    echo "$file"

  fi

done

