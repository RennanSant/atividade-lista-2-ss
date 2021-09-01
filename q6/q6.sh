#!/bin/bash

if test -e $1 && [ $(cat $1 |wc -l) -lt 5 ]; then 
	linha=$(cat $1 | head -n 1)
	echo -e "Nome do Arquivo: $1\nPrimeira linha: $linha"
else
	echo "BAD"
fi
