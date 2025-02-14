#!/bin/bash

# This script has all the test possible with the String Tests

string=""

# Check if the string is null/empty
if [ -z "$string" ]; then
    echo "The string is empty"
else
    echo "The string is not empty"
fi

# Check if the string is not null/empty
if [ -n "$string" ]; then
    echo "The string is not empty"
else
    echo "The string is empty"
fi

# Check if two strings are equal or not

string_1="Hello World"

if [ "$string" == "$string_1" ]; then
    echo "The strings are equal"
elif [ "$string" != "$string_1" ]; then
    echo "The strings are not equal"
else
    echo "Enter a valid string"
fi