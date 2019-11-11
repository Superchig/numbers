#!/bin/bash
# numbers.sh
# Christopher Chang

echo "Enter positive number:"
read INPUT

N=1
while [ "$N" -le "$INPUT" ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N Even"
	else
		echo "$N Odd"
	fi
	N=$((N+1))
done
