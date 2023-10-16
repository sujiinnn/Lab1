#!/bin/bash

max=$1
min=$1

for num in $*
do
	if [ $max -ge $num ]
	then
		if [ $min -ge $num ]
		then min=$num
		fi
	else
		max=$num
	fi
done
echo "max num = $max"
echo "min num = $min"


