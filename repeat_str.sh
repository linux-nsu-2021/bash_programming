#!/bin/bash

FILE=$1
TEXT=$2
NUM=$3

if [[ -e $FILE ]]; then 
	echo "Error: file $FILE already exists"
else	
	touch $FILE
	for ((i = 0; i < NUM; i++)); do
		echo "$TEXT" >> $FILE	
	done
fi
