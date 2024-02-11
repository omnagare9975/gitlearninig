#!/bin/bash
#
#############
#
# Author : Om nagare
# Date : 11-2-2024
#
# #######




echo "Enter a number: "
read number

# Check if the number is divisible by 2 (even)
if (( number % 2 == 0 )); then
    echo "$number is an even number."
else
    echo "$number is an odd number."
fi



