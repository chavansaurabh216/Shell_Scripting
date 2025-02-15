#!/bin/bash

# In this script we will define the functions and call them

# First way of defining a function

function addition {
	a=5
	b=10
    sum=$((a+b))
    echo "The sum of $a and $b using the syntax 1 is: $sum"
	echo "The sum of $a and $b using the syntax 1 is: $((a+b))"
}

# Second way of defining a function

addition_2() {
	num1=5
	num2=10
	sum2=$((a+b))
	echo "The sum of $a and $b using the syntax 2 is: $sum2"
}

addition
addition_2