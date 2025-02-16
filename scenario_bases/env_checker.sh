#Environment Checker Script

# Objective: Create a script called env_check.sh that accepts command-line arguments and validates that a mandatory environment variable is provided. If the environment variable is not provided, the script should print an error message and exit with a non-zero exit code. The script should also print the script name, the total number of arguments, and all the arguments passed to the script.

#!/bin/bash

# Custom error handling function
handle_error() {
	echo "Error: $1"
	exit 1
}

environment=$#

if [ $# -lt 1 ]; then
	handle_error "Usage: $0 <environment>"
fi

echo "Script Name: $0"
echo "Total Arguments: $#"

counter=1
for i in "$@"; do
	echo "Argument $counter: $i"
	counter=$((counter + 1))
done

if [ -z "$environment" ]; then
	echo "Error: Environment variable not set."
	exit 1
fi

echo "Deploying to $environment"

echo "Deploying to $environment"