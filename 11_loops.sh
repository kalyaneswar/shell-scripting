#!/bin/bash

# **Basic For Loop**
#     - Write a script that prints numbers 1 to 10 using a `for` loop.


# for <variable name> in <a list of items>;do 
#     <some command> 
#     $<variable name>;
#     done;


for i in {1..10} do
    echo $i
done