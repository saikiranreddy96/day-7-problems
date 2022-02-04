#!/bin/bash -x

i=0
read a b c
sum[(i++)]=$a
sum[(i++)]=$b
sum[(i++)]=$c

add=$(( ( $a + $b ) + $c ))

echo $add

sum[((i++))]=$add

echo ${sum[@]}
