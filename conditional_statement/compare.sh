#!/bin/bash

read -p "Enter the number: " num1
read -p "Enter the number: " num2

read -p "Enter the Name: " name1
read -p "Enter the Name: " name2

if [ "$num1" -eq "$num2" ]; then
    echo "$num1 is equals to $num2"
elif [ "$name1" == "$name2" ]; then
    echo "$name1 is equal to $name2"
else
    echo "Nothing matches"
fi
