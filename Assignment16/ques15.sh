#!/bin/bash


read -p "Enter file1 name:" filenam1
read -p "Enter file2 name:" filenam2
echo "The output after reversing and then appending in file2 is:"
echo " $( cat < $filenam1 | rev $filenam1 | cat >> $filenam2 | cat $filenam2 )"
