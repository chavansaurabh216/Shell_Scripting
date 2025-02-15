#!/bin/bash

fruits=("apple" "banana" "orange" "lemon")

unset fruits[2]     # Remove the element at index 2 ie. orange

fruits+=("mango")   # Add mango to the end of the array

echo "The fruits are: ${fruits[@]}"

echo "Length of array is: ${#fruits[@]}"