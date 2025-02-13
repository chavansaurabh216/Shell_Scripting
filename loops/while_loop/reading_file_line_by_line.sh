#!/bin/bash

# This script will read the file line by line from the hello.sh file

while read line; do
    echo $line
done < hello.sh