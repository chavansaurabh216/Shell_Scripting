#!/bin/bash

# This script will have the example of case statement

read -p "Enter the choice between Yes or No: " choice

case "$choice" in 
    yes|y|Y|Yes|YES)    # We can have multiple patterns seperated using the | operator
	    echo "You have chosen Yes"
	    ;;
    no|N|n|NO|No)
	    echo "You have chosen no"
	    ;;
    *)
	    echo "Enter the correct Choice"
	    ;;
esac