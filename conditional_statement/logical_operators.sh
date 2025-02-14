#!/bin/bash

# This script has all the logical operators

read -p "Enter a number: " num

# Logical AND operator (&&)
if [ $num -gt 10 ] && [ $num -lt 20 ]; then
	echo "Number is between 10 and 20"
else
	echo "Number is either less than 10 or greater than 20"
fi

# Logical OR operator (||)
if [ $num -lt 1 ] || [ $num -gt 10 ]; then
	echo "Number is between 1 to 10"
else
	echo "Number is greater that 10"
fi

# Using the [[ ]] brackets in if-elif-else statement
if [[ $num -lt 1 || $num -gt 10 ]]; then
    echo "Number is between 1 to 10"
else
    echo "Number is greater that 10"
fi

# Logical NOT operator (!)
if ! [ $num -eq 10 ]; then
    echo "Number is not equal to 10"
else
    echo "Number is equal to 10"
fi

# Combining Logical AND and Logical OR operators
if [ $num -gt 10 ] && [ $num -lt 20 ] || [ $num -gt 30 ] && [ $num -lt 40 ]; then
    echo "Number is between 10 and 20 or between 30 and 40"
else
    echo "Number is not between 10 and 20 or between 30 and 40"
fi

# Combining Logical AND and Logical NOT operators
if [ $num -gt 10 ] && ! [ $num -lt 20 ]; then
    echo "Number is greater than 10 but not less than 20"
else
    echo "Number is less than 10 or greater than 20"
fi