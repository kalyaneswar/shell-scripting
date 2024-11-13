#!/bin/bash


# **Directory Listing**
#    - Write a script that lists all files in the current directory and shows whether they are files or directories.

path=$1
cd $1
ls -lrt

for item in *; do
    if [ -f $item ]; then
    echo "$item is a file"
    elif [ -d $item ]; then
    echo "$item is a directory"
    else
    echo "$item is neither file nor directory"
    fi
done