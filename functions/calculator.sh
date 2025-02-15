#!/bin/bash

addition() {

    if [ $# -le 2 ]; then
		echo "Usuage: $0 <arg1> <arg2>"
		exit 1
	fi

	let sum=$1+$2
	echo "Sum of $1 and $2 is: $sum"
}

sub() {

    if [ $# -le 2 ]; then
		echo "Usuage: $0 <arg1> <arg2>"
		exit 1
	fi
    
	let sub=$1-$2
	echo "Subtraction of $1 and $2 is: $sub"
}

multiply() {

    if [ $# -le 2 ]; then
		echo "Usuage: $0 <arg1> <arg2>"
		exit 1
	fi

	let mul=$1*$2
	echo "Multiplication of $1 and $2 is: $mul"
}

divide() {

    if [ $# -le 2 ]; then
		echo "Usuage: $0 <arg1> <arg2>"
		exit 1
	fi
    
	let div=$1/$2
	echo "Division of $1 and $2 is: $div"
}

read -p "Enter the first number: " input_num1
read -p "Enter the Operation (+, -, *, /): " op
read -p "Enter the second number: " input_num2

case "$op" in
	+) 
        result=$(addition $input_num1 $input_num2)
        ;;
	-) 
        result=$(sub $input_num1 $input_num2)
        ;;
	'*') 
        result=$(multiply $input_num1 $input_num2)
        ;;
	/) 
        result=$(divide $input_num1 $input_num2)
        ;;
	*) 
        echo "Invalid Operator"
	    exit 1 ;;
esac

echo "$result"