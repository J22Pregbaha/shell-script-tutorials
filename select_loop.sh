#!/bin/sh

# Author: Joshua Pregbaha
# This script shows how select loops work
# Script follows here:

PS3="Enter a number ==> "
echo "What do you do?"

select answer in Student "Software Developer" "Software Engineer" Businessman Carpenter; do
	echo "Great! You're a $answer"
	break
done	
