#!/bin/bash

read n

x=0
y=1
i=2

echo "fibonacci = $n"
echo "$x"
echo "$y"

while [ $i -lt $n ]
do
	i=`expr $i + 1`
	z=`expr $x + $y`
	echo "$z"
	x=$y
	y=$z
done

