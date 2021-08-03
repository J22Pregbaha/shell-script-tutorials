#!/bin/sh

# Author: Joshua Pregbaha
# This script shows how decision making works
# Script follows here:

echo -n "Enter the name of a country: "
read COUNTRY

echo -n "The official language of $COUNTRY is "

case $COUNTRY in
	Lithuania)
		echo -n "Lithuanian"
		;;

	Romania | Moldova)
		echo -n "Romanian"
		;;

	Italy | "San Marino" | Switzerland | "Vatican City")
		echo -n "Italian"
		;;

	*)
		echo -n "...I don't know buddy"
		;;
esac
