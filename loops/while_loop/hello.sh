#!/bin/bash

read -p "Enter the name: " name
read -p "Enter the random number: " count

i=1

while [ $i -le $count ]; do
	echo $name
	i=$((i + 1 ))
done
