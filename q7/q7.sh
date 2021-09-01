#!/bin/bash

PA=$(echo "scale=0;$1" | bc)
PB=$(echo "scale=0;$2" | bc)

[ $( bc <<< "$PA < $PB") -eq 1 ] && echo -e "$PA" || echo -e "$PB" 
