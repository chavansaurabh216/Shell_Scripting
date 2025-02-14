#!/bin/bash

# This script has the basic if-elif-else statement 

read -p "Enter a number: " num

if [ $num -lt 5 ]; then
    echo "The number is less that 5"
elif [ $num -eq 5 ]; then
    echo "The number is equal to 5"
else
    echo "The number is greater than 5"
fi