#!/bin/bash

# set -ex

read -p "Enter the name of the file to be created: " file_name

touch $file_name

if [ -e "$file_name" ]; then
    echo "$file_name exists"
else
    echo "$file_name does not exists"
fi
