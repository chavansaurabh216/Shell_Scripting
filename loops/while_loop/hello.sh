#!/bin/bash

read -p "Enter the name: " name
read -p "Enter the random number: " count

i=1

while [ $i -le $count ]; do
	echo "This is the $i time"
	echo "Hi $name, Welcome to the world of scripting"
	i=$((i + 1 ))
done

echo "Loop executed $count times"

# In the above script, we are taking the name and count from the user. We are using the while loop to print the name as per the count.