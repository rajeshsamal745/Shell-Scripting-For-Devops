#!/bin/bash

# 1. Store and print a name
name="Rajesh"
echo "Hello $name"


#2 . Check if a file exists
file="/etc/passwd"
if [ -f "$file" ]; then
	echo "$file exists"
else
	echo "$file does not exist"
fi


#3 Count active users
current_users=$(who | wc -l)
echo "Active users: $current_users"
