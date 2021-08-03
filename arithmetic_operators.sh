#!/bin/sh

# Author: Joshua Pregbaha
# This script is shows how arithmetic operators work
# Script follows here:

a=36
b=14
echo "Added value: `expr $a + $b`"
echo "Subtracted value: `expr $a - $b`"
echo "Multiplied value: `expr $a \* $b`"
echo "Divided value: `expr $b / $a`"
echo "Modulus: `expr $b % $a`"
if [ $a == $b ]; then
	#statements
	echo "Equal"
elif [ $a != $b ]; then
	#statements
	echo "Not equal"
fi
