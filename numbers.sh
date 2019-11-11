# !/bin/bash
# numbers.sh
# Christopher Chang

echo -n "Enter positive Number:"
read INPUT

N=1
while [ "$N" -le "$INPUT" ]
do
	echo -n $N
	if [ $((N%2)) -eq 0 ]
	then
		echo " Even"
	else
		echo " Odd"
	fi
	N=$((N+1))
done
