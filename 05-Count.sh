#!/bin/bash

# **Count Lines in a File**
#    - Write a script that counts and prints the number of lines in a given text file.

filename=$1
path=$2

cd $path
pwd
echo "wc -l $filename"
