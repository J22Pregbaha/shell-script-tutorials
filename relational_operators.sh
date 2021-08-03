#!/bin/sh

# Author: Joshua Pregbaha
# This script is shows how relational operators work
# Script follows here:

a="10" # Will also work for 10
b="20"

if [ $a -eq $b ]; then
	echo "$a is equal to $b"
elif [ $a -ne $b ]; then
	echo "$a is not equal to $b"
fi

if [ $a -gt $b ]; then
	echo "$a is greater than $b"
elif [ $a -lt $b ]; then
	echo "$a is less then $b"
fi

if [ $a -ge $b ]; then
	echo "$a is greater than or equal to $b"
elif [ $a -le $b ]; then
	echo "$a is less than or equal to $b"
fi
