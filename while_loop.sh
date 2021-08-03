#!/bin/sh

# Author: Joshua Pregbaha
# This script shows how while loops work
# Script follows here:

a=0

while [ $a -le 10 ]; do
	echo $a
	a=`expr $a + 1`
done
