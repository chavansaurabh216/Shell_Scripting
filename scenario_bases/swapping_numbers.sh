#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

num1=$(($num1+$num2))
num2=$(($num1-$num2))
num1=$(($num1-$num2))

echo "$num1"
echo "$num2"