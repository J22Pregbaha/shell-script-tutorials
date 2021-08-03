#!/bin/sh

# Author: Joshua Pregbaha
# This script is an example script to show how a shell script works
# Script follows here:

pwd
ls

# Show how shell handles input parameters. Example: ./test.sh Zara Ali

echo "File name: $0"
echo "First Parameter: $1"
echo "Second Parameter: $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total number of parameters: $#"

for TOKEN in $*; do
	#statements:
	echo $TOKEN
done
