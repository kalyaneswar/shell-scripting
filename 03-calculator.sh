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

# Perform arithmetic operations (use bc for floating-point)
add=$(echo "$num1 + $num2" | bc)
sub=$(echo "$num1 - $num2" | bc)
multiply=$(echo "$num1 * $num2" | bc)
divides=$(echo "scale=2; $num1 / $num2" | bc)  # scale=2 sets precision to 2 decimal places

# Output the results
echo "Addition: $add"
echo "Subtraction: $sub"
echo "Multiplication: $multiply"
echo "Division: $divides"