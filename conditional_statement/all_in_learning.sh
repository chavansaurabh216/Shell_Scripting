#!/bin/bash

# This script demonstrates file checks, string tests, numeric comparisons, and case statements.

file="compare.sh"

# File checks
if [ -f $file ]; then
	echo "File exists"
else
	echo "File does not exists"
fi

# Numeric comparisons

read -p "Enter the number: " num

if [ $num -lt 0 ]; then
	echo "$num is less than 0"
elif [ $num -eq 0 ]; then
	echo "$num is equal to 0"
elif [ $num -gt 0 ]; then
	echo "$num is greater than 0"
else
	echo "Error reading the value"
fi

# String tests
read -p "Enter your name: " name

if [ -z $name ]; then
	echo "Please enter the name properly"
elif [ -n $name ]; then
	echo "Hi $name, how are you?"
else
	echo "Error reading the name"
fi

# Case statement

read -p "What you think, will India will win World Cup: " choice

case $choice in 
	Yes|Y|yes|y|YES)
	    echo "Wow, that's great to head I am with you!!!"
        ;;
	No|N|n|no|NO)
	    echo "Lets not lose our hope!!!"
        ;;
	*)
	    echo "OOPS!!! I didn't get you"
esac