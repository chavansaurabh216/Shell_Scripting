#!/bin/bash

# These are the positional arguments which are passed to the script, below are the types of positional arguments:

echo "Script Name: $0"
echo "This is the argument 1: $1"
echo "This is the argument 2: $2"
echo "This is the argument 3: $3"
echo "Total number of arguments: $#"
echo "All the arguments: $@"
echo "All the arguments: $*"

# To handle the missing arguments, we can use the below code:

if [ $# -lt 3 ]; then
    echo "Usage: $0 <arg1> <arg2> <arg3>"
    exit 1
fi

# If the above condition is not met, then the script will proceed with the below script:
echo "Procedding with the arguments: $@"


# Lets try to shift of the arguments:
# echo "All arguments before shifting: $@"
# shift
# echo "All arguments after shifting: $@"

# Lets try to shift the arguments by 2:
# shift 2
# echo "All arguments after shifting by 2: $@"

# Using the while loop to shift the arguments:
while [ $# -gt 0 ]; do
    echo "Argument: $1"
    shift
done

echo "All arguments after shifting: $@"