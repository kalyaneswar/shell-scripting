#!/bin/bash

# **Check Disk Usage**
#     - Write a script that checks the disk usage of the system and reports if the disk usage is over a certain threshold.

df -h

disk_usage=$(df / | grep / | awk '{ print $6 }')

if [ $disk_usage > 80% ] then
    echo "disk usage is Over a certain threshold"
else
    echo "disk usage is Under a certain threshold"
fi
