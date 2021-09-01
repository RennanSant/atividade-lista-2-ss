#!/bin/bash

if [ $1 -ge $2 ]; then
	echo -e "Menor: $2\nMaior: $1"
else
	echo -e "Menor: $1\nMaior: $2"
fi

