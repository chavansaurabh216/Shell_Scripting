#!/bin/bash

fruits=("apple" "banana" "orange" "lemon")

for fruit in "${fruits[@]}"; do
	echo "Fruit is: $fruit"
done

for i in "${!fruits[@]}"; do
	echo "Fruit at index $i is: ${fruits[$i]}"
done