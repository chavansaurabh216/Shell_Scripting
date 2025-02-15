#!/bin/bash

# lets do error handling using the exit codes

# exit code 0 means success
# exit code 1-255 means failure

file=exit_codes.sh

if [ -f "$file" ]; then
	echo "File $file exist"
else
	echo "File does not exist"
    echo "Exiting the script"
    exit 1
fi

# if the file exist, then the exit code will be 0

if [ $? -eq 0 ]; then
    echo "Yes the above command was successful"
else
    echo "No the above command was not successful"
fi