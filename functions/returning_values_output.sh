#!/bin/bash

# This script has a function that returns a value
is_positive() {
	if [ $1 -gt 0 ]; then
		return 0
	else
		return 1
	fi
}

read -p "Enter a number: " num

is_positive "$num"

if [ $? -eq 0 ]; then
	echo "$num is positive"
else
	echo "$num is negative"
fi

# Lets try using returing value through output
square() {
	echo "$(($1 * $1))"
}

read -p "Enter the number for square: " sq_num

# The result of the function is stored in a variable
result=$(square "sq_num")

echo "The square of $sq_num is $result"