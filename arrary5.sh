#!/bin/bash -x

for((i=0;i<=100;i++))
do
	range[i]=$i
	n=$(($i%11))

	if [ $n -eq 0 ]
	then
	repeated[i]=$i
	fi
done

echo ${range[@]}

echo ${repeated[@]}
