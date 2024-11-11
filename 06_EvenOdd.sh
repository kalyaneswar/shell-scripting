#!/bin/bash

# **Check if a Number is Even or Odd**
#    - Write a script that checks if a number entered by the user is even or odd.

num=$1

if [ $num%2 == 0 ]; then
    echo "$num is even"
else
    echo "$num is odd"