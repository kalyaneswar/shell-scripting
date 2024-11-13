#!/bin/bash

# **Display Current Date and Time**
#    - Write a script that shows the current system date and time in a human-readable format.

date

# Display the current date and time in a human-readable format
date "+%A, %B %d, %Y %H:%M:%S"

# date: This command fetches the current date and time.
# "+%A, %B %d, %Y %H:%M:%S": This is a custom format for displaying the date and time:
# %A: Full weekday name (e.g., Monday)
# %B: Full month name (e.g., November)
# %d: Day of the month (e.g., 13)
# %Y: Year in four digits (e.g., 2024)
# %H: Hour in 24-hour format (00 to 23)
# %M: Minute (00 to 59)
# %S: Second (00 to 59)