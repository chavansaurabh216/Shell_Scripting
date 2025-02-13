#!/bin/bash

# This script will iterate throught users using for loop

for user in $(cut -d : -f 1 /etc/passwd); do
    echo "User: $user"
done
