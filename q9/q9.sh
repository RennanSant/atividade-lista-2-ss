#!/bin/bash
a=0
for (( i=$1; i<=$2; i++))
do
	a=$((a+=$i))

done
echo -e "$a"
