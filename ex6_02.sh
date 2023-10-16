#!/bin/bash

i=1

while [ $i -le 9 ]
do
	echo " "
	j=1
	result=1
	while [ $j -le 9 ]
	do
		let "result=i*j"
		echo "$i x $j = $result"
		let "j++"
	done
	let "i++"
done

