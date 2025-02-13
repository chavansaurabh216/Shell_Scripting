#!/bin/bash

# This script is to demonstrate the basic while loop
count=0

while [ $count -le 10 ]; do
    echo "The number is $count"
    count=$((count + 1))
done