#!/bin/bash

# 3. **Simple Calculator**
#    - Write a script that asks for two numbers and then adds, subtracts, multiplies, and divides them.

num1=$1
num2=$2


add=$(($num1+$num2))
sub=$(($num1-$num2))
multiply=$(($num1*$num2))
divides=$(($num1/$num2))

echo "addition: $add"
echo "Subtraction: $sub"
echo "Multiplication: $multiply"
echo "Division: $divides"