#!/bin/bash
a=0
for x in $*
do 
	if test -e $x;then
		echo -e "$x SIM"
		a=1
	else
		echo -e "$x NÃO"
		a=1
	fi
done
if [ $a -eq 0 ];then
	echo "ERRO"
fi
