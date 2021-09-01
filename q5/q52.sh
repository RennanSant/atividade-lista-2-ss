#!/bin/bash

read -p "Digite o primeiro arquivo: " a
read -p "Digite o segundo arquivo: " b

if test -e $b; then
	echo ""
else
	echo -e "erro: o arquivo '$b' não existe"
fi

if test -e $a ;then
	c=$(cat $a | wc -l)
	d=$(cat $b | wc -l)
	(($c > $d)) && echo -e "Maior-> $a" || echo -e "Maior-> $b"

else
	echo -e "erro:o arquivo '$a' não existe"
fi

