#!/bin/bash

# This script will iterate through the list using for loop

list_of_items="apple banana cherry date eggplant"

for item in $list_of_items; do
    echo "Item: \"$item\""
done

# Lets create an list using the for loop

list_using_for_loop=""

for i in {1..10}; do
    echo "Number: $i"
    list_using_for_loop="$list_using_for_loop $i"
done

echo "List using for loop: $list_using_for_loop"
