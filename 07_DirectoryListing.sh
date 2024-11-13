#!/bin/bash


# **Directory Listing**
#    - Write a script that lists all files in the current directory and shows whether they are files or directories.

# path=$1
# cd $1
# ls -lrt

# Check if a path is provided as an argument, else use the default path
path=${1:-/c/Users/kalya/OneDrive/Desktop/DevOps/repos/shell-scripting/}  # Replace '/c/Users/kalya/OneDrive/Desktop/DevOps/repos/shell-scripting/' with your desired default path
cd $path
ls -lrt

# Loop through each item in the current director
for item in *; do
    if [ -f $item ]; then
    echo "$item is a file"
    elif [ -d $item ]; then
    echo "$item is a directory"
    else
    echo "$item is neither file nor directory"
    fi
done