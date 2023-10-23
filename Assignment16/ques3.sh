#!/bin/bash


read -p "Enter a file or directory name: " name


if [ -f "$name" ]; then
   
    size=$(du -h "$name" | cut -f1)
    echo "$name is a file with a size of $size"
elif [ -d "$name" ]; then
   
    echo "$name is a directory, and its contents are:"
    ls -l "$name"
else
   
    echo "$name is not a valid file or directory."
fi

