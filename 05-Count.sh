#!/bin/bash

# **Count Lines in a File**
#    - Write a script that counts and prints the number of lines in a given text file.

filename=$1

cd $path
pwd
line_count=$(wc -l $filename)
echo "$line_count"