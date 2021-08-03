#!/bin/sh

# Author: Joshua Pregbaha
# This script shows how boolean operators work
# Script follows here:

a=10
b=20

if [ $a -lt 20 -o $b -gt 100 ]; then
	echo "This statement is showing either because $a is less than 20 or $b is greater than 100"
fi

if [ $a -lt 20 -a $b -gt 100 ]; then
	echo "This statement is showing because $a is less than 20 and $b is greater than 100"
fi
