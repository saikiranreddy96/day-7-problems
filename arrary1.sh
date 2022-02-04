#!/bin/bash -x

i=1
while [ $i -lt 11 ]
do
	n=$((RANDOM%3))

	arrary[(i++)]=$n
	echo ${arrary[@]}
done
