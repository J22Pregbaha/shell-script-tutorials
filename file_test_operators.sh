#!/bin/sh

# Author: Joshua Pregbaha
# This script is shows how file test operators work
# Script follows here:

file="test_file/test_file.txt"

if [ -e $file ]; then
	echo "File exists"
else
	echo "File doesn't exist"
fi

if [ -s file ]; then
	echo "File size is not zero"
else
	echo "File size is zero"
fi

if [ -r file ]; then
	echo "File has read access"
else
	echo "File doesn't have read access"
fi

if [ -w file ]; then
	echo "File has read permission"
else
	echo "File doesn't have read permission"
fi

if [ -x file ]; then
	echo "File has execute permission"
else
	echo "File doesn't have execute permission"
fi

if [ -f file ]; then
	echo "File is ordinary"
else
	echo "File is special"
fi

if [ -d file ]; then
	echo "File is a directory"
else
	echo "File isn't a directory"
fi
