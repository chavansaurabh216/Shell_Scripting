#!/bin/bash

# set -ex

touch file_exist.txt

#file_name=/opt/infrastructure/test/Shell_Scripting/conditional_statement/file_exist.txt

file_name=file_exist.txt

if [ -e "$file_name" ]; then
    echo "$file_name exists"
else
    echo "$file_name does not exists"
fi
