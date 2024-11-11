#!/bin/bash

# **Count Lines in a File**
#    - Write a script that counts and prints the number of lines in a given text file.


file=$1

# Check if the file exists
if [ -e "$file" ]; then
    # Check if it's a regular file
    if [ -f "$file" ]; then
        # Count the number of lines in the file
        line_count=$("$file" > wc -l )
        echo "The file '$file' contains $line_count lines."
    else
        echo "$file is not a regular file."
    fi
else
    echo "$file does not exist."
fi