#!/bin/bash

# # The script will prompt the user to enter two numbers and then pass those numbers as arguments to the function addition. The function will then calculate the sum of the two numbers and display the result.

set -x
# set -e
# set -o pipefail

addition () {

    if [ $# -lt 2 ]; then
        echo "Error: You need to provide two numbers"
		echo "Usuage: $0 num1 num2"
		exit 1
	fi  
	# Define local variables to store the function arguments
	local num1=$1
	local num2=$2
	local sum=$((num1 + num2))
	
	echo "Sum of $num1 and $num2 is: $sum"
}

read -p "Enter the number 1: " input_num1
read -p "Enter the number 2: " input_num2

addition $input_num1 $input_num2