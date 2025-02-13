#!/bin/bash

# In this script we will use all the concepts we learn in the loops 

# This script processes all .txt files in a directory and prints non-empty lines.

# Check if the directory exists or not
dir=.

for i in {1..5}; do
    touch file-$i.txt
    echo "This is the file-$i.txt" > file-$i.txt
done

echo "Files created successfully"
echo "-----------------------------------"

if [ ! -d $dir ]; then
    echo "The directory does not exist"
    exit 1
fi

# Process all the .txt files in the directory

for file in $dir/*.txt; do
    echo "Processing the file: $file"

    while read line; do
        if [ -z "$line" ]; then
            continue
        fi
        echo $line
    done < $file

    echo "Finished processing the file: $file"
    echo "-----------------------------------"

done

for i in {1..5}; do
    rm file-$i.txt
done

echo "Files removed successfully"