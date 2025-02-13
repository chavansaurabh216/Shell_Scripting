#!/bin/bash

# This script will iterate through the files in the current directory

for file in $(ls); do
    echo "File: \"$file\""  # Print the file name in the current directory
done