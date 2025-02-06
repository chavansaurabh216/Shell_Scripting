#!/bin/bash

echo "Enter the Number 1:"
read num1

echo "Enter the Number 2:"
read num2

# "Using the expr method"
echo "Using the \$(expr \$num1 + \$num2)  method"
echo "Sum of $num1 and $num2 is $(expr $num1 + $num2)"
echo "Differnece of $num1 and $num2 is $(expr $num1 - $num2)"
echo "Multiplication of $num1 and $num2 is $(expr $num1 \* $num2)"
echo "Division of $num1 and $num2 is $(expr $num1 / $num2)"

echo "*******************##################******************"

#  "Using the $(()) method"
echo "Using the \$((num1 + num2)) method"
echo "Sum of $num1 and $num2 is $((num1 + num2))"
echo "Differnece of $num1 and $num2 is $((num1 - num2))"
echo "Multiplication of $num1 and $num2 is $((num1 * num2))"
echo "Division of $num1 and $num2 is $((num1/num2))"

