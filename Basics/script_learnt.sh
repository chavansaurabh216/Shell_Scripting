# This script will have all the topics learnt in the Basics

# Check if at least one argument is provided

if [ $# -lt 3 ] ; then
    echo "Usuage: $0 <arg1> <arg2> <arg3>"
    exit 1
fi

# Print the script name
echo "Script Name: $0"

# Print the first argument
echo "This is the argument 1: $1"

# Print the second argument
echo "This is the argument 2: $2"

# Print the third argument
echo "This is the argument 3: $3"

# Print the total number of arguments
echo "Total number of arguments: $#"

# Print all the arguments using @
echo "All the arguments: $@"

# Print all the arguments using *
echo "All the arguments: $*"

# Print the arguments using while loop using shift

while [ $# -gt 0 ]; do
    echo "Argument  : $1"
    shift
done