#!/bin/bash

# Create an array of fruits
Declare -a fruits  # This is the same as fruits=()
fruits=("apple" "banana" "orange" "lemon")

# Print the elements of the array
echo "The fruit is: ${fruits[0]}" 
echo "The fruit is: ${fruits[1]}" 
echo "The fruit is: ${fruits[2]}" 
echo "The fruit is: ${fruits[3]}"

# Print the entire array
echo "The fruits are: ${fruits[@]}"
echo "The fruits are: ${fruits[*]}"

# Print the length of the array
echo "The length of the array is: ${#fruits[@]}"

# Print the length of the first element
echo "The length of the first element is: ${#fruits[0]}"



# Declaring the associate array

Declare -A fruits_color

fruits_color=([apple]="red" [banana]="yellow" [orange]="orange" [lemon]="yellow")

# Print the elements of the array
echo "The color of apple is: ${fruits_color[apple]}"