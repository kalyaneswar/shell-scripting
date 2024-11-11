#!/bin/bash

#  **Check if File Exists**
#    - Write a script that checks if a file or directory exists, and prints a message accordingly.

filename=$3
path=$4

cd $path
pwd
echo "ls -lrt $filename"

# Get the file or directory path from the user
path=$1

# Check if the file or directory exists
if [ -e "$path" ]; then
    # Check if it's a file
    if [ -f "$path" ]; then
        echo "$path is a file."
    # Check if it's a directory
    elif [ -d "$path" ]; then
        echo "$path is a directory."
    else
        echo "$path exists, but it is not a regular file or directory."
    fi
else
    echo "$path does not exist."
fi