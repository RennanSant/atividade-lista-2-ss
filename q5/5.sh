$!/bin/bash

read -p "prim: " a1
read -p "seg: " a2


c=$(cat $a1 &> /dev/null | wc -l)
d=$(cat $a2 &> /dev/null | wc -l)

if [ c -ge d ]; then
	echo -e "$a1 maior!"
fi
