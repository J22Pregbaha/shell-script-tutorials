#!/bin/sh

# Author: Joshua Pregbaha
# This script is shows how arrays work
# Script follows here:

NAME[0]="Suzanne"
NAME[1]="Aize"
NAME[2]="Bamise"
NAME[3]="JJ"
NAME[4]="Anna"

echo "First index: ${NAME[0]}"
echo "Second index: ${NAME[1]}"
echo "All items (First method): ${NAME[*]}"
echo "All items (Second method): ${NAME[@]}"
