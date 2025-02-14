#!/bin/bash

# This script has all the test possible with the File Tests

file_name="../loops"
# file_name="compare.sh"

# Check if the file/dir exists
if [ -e "$file_name" ]; then
    echo "$file_name exists"
else
    echo "$file_name does not exists"
fi

# Check if the file is a regular file
if [ -f "$file_name" ]; then
    echo "$file_name is a regular file"
else
    echo "$file_name is not a regular file"
fi

# Check if the file is a directory
if [ -d "$file_name" ]; then
    echo "$file_name is a directory"
else
    echo "$file_name is not a directory"
fi

# Check if the file is readable
if [ -r "$file_name" ]; then
    echo "$file_name is readable"
else
    echo "$file_name is not readable"
fi

# Check if the file is writable
if [ -w "$file_name" ]; then
    echo "$file_name is writable"
else
    echo "$file_name is not writable"
fi

# Check if the file is executable
if [ -x "$file_name" ]; then
    echo "$file_name is executable"
else
    echo "$file_name is not executable"
fi