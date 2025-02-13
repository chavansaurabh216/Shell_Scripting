#!/bin/bash

# This script will iterate through the array using for loop

array_of_items=("apple" "banana" "cherry" "date" "eggplant")

for item in "${array_of_items[@]}"; do
    echo "Item: \"$item\""
done

# Lets create an array using the for loop

array_using_for_loop=()

for i in {1..10}; do
    echo "Number: $i"
    array_using_for_loop+=( "$i" )
done

echo "Array using for loop: ${array_using_for_loop[@]}"


array_define=("1" "2 3" "3")

list_define="1 2 3"

echo "${array_define[@]}"   # @ is used to print all the elements of the array, but each element will be printed as a separate string
echo "${array_define[*]}"   # * is used to print all the elements of the array, but it will print the elements as a single string
echo "$list_define"         # This will print the list defined as a string