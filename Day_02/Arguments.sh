#!/bin/bash

#Print first argument
echo "First argument: $1"

#Add two numbers from arguments
sum=$(( $1 + $2 ))
echo "Sum: $sum"

#Loop through all arguments
for arg in "$@"; do
	echo "Argument: $arg"
done
