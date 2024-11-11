#!/bin/bash

#  **Check if File Exists**
#    - Write a script that checks if a file or directory exists, and prints a message accordingly.

filename=$1
path=$2

cd $path
pwd
echo "ls -lrt $filename"