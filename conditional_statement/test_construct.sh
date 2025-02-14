#!/bin/bash

# Using the [ ] brackets in if-elif-else statement

read -p "Enter a message: " greet

if [ "$greet" == "Good Morning" ]; then
    echo "You entered Good Morning"
elif [ "$greet" == "Good Afternoon" ]; then
    echo "You entered Good Afternoon"
elif [ "$greet" == "Good Evening" ]; then
    echo "You entered Good Evening"
else
    echo "You entered something else"
fi

# Using the [[ ]] brackets in if-elif-else statement

read -p "Enter a message: " greet_2

if [[ "$greet_2" == "Good Morning" ]]; then
    echo "You entered Good Morning"
elif [[ "$greet_2" == "Good Afternoon" ]]; then
    echo "You entered Good Afternoon"
elif [[ "$greet_2" == "Good Evening" ]]; then
    echo "You entered Good Evening"
else
    echo "You entered something else"
fi

# Using the test command in if-elif-else statement

read -p "Enter a number: " num

if test $num -lt 5; then
    echo "The number is less than 5"
elif test $num -eq 5; then
    echo "The number is equal to 5"
else
    echo "The number is greater than 5"
fi