#!/bin/sh

# Author: Joshua Pregbaha
# This script shows how until loops work
# Script follows here:

COUNTER=0
until [ $COUNTER -gt 5 ]; do
	echo "Counter: $COUNTER"
	((COUNTER++))
done
