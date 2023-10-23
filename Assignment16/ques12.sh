#!/bin/bash

read -p "Enter the file name :" file
if [ -f $file ]
then 
    echo "modification time `stat -c %y $file`"
else
    echo "file doesnt exit"
fi
