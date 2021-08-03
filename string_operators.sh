#!/bin/sh

# Author: Joshua Pregbaha
# This script is shows how string operators work
# Script follows here:

a="Something"

if [ -z $a ]; then
	echo "This statement is showing because the operand size is zero"
elif [ -n $a ]; then
	echo "This statement is showing because the operand size is non-zero"
fi
