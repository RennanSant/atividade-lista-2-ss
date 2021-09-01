#!/bin/bash
#funciona com o 0 a 102

a=$(($1 % 2))
b=$2

if [ $a -eq 0 ]; then
	for (( i=$(($1 + 1)); i<=$2; i+=2))
	do
		echo -e "$i"
	done
else
	for (( i=$(($1)); i<=$2; i+=2))
        do
                echo -e "$i"
        done

fi
