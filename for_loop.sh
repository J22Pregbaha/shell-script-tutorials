#!/bin/sh

# Author: Joshua Pregbaha
# This script shows how for loops work
# Script follows here:

for i in {1..5}; do
	echo $i
done
# Will print 1 to 5

# Perfect example of a break statement:

for var1 in 1 2 3; do
	for var2 in 0 5; do
		if [ $var1 -eq 2 -a $var2 -eq 5 ]; then
			break 2 # If var 1 from the enclosing loop is 2 and the variable of the inner loop is 5, break the outer loop. The integer specifies the nth enclosing loop to exit from
		else
			echo "$var1 $var2"
		fi
	done
done

# Perfect example of a continue statement:

NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS; do
	Q=`expr $NUM % 2`

	if [ $Q -eq 0 ]; then
		echo "$NUM is an even number!"
		continue # Breaks out of the current loop but continues to the next iteration of the loop. continue n specifies the nth enclosing loop to continue from
	fi

	echo "Odd number"
done
