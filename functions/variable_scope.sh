#!/bin/bash

# In this script we will demonstrate the use of variable scope

counter=11

var_scope() {
	local counter=$1
    echo "Counter before increment inside the function: $counter"
	((counter++))
	echo "Counter after increment inside the function: $counter"
}

echo "Counter before function is called: $counter"

var_scope 7

echo "Counter after function is called: $counter"