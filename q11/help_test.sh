#!/bin/bash


for x in $*
do
	if [ $x = "logica" ] ;then
		echo -e "LOGICA \n-a AND - parâmetro 'e' vai ter valor TRUE se as duas expressões forem verdadeiras.\n-o OR - parâmetro 'ou' vai ter valor TRUE se uma das expressões forem verdadeiras."
	elif [ $x = "aritmetica" ]; then
       		echo -e "-eq '=' - retorna TRUE se as expressões forem iguais. \n-ge '>=' -  retorna TRUE se maior igual. \n-gt '>' - retorna TRUE se maior.\n-le '<=' - retorna true se for menor igual.\n-lt '<' - retorna TRUE se menor.\n-ne '!=' - retorna TRUE se as expressões não forem iguais."
	elif [ $x = "strings" ]; then
       		echo -e "= - testa se as strings são iguais. \n!= - testa se as strings são diferentes."
	elif [ $x = "variáveis" ]; then
        	echo -e "-z - verifica se existe valor diferente de vazio. \n-n - verifica se tem valor não vazio."
	elif [ $x = "arquivos" ]; then
		echo -e "-f - testa se um arquivo existe. \n-e - testa se o arquivo existe sem olhar seu tipo. \n-d - verifica se um diretório existe."
	fi
done
