#!/bin/bash

FILE=$1
TEXT=$2
NUM=$3


if [[ $# -ne 3 ]]; then
	echo "Incorrect passed arguments. It must be <FILE> <TEXT> <NUM_REPEATS>"
	exit 1
fi

if [[ -e $FILE ]]; then 
	echo "Error has occurred, file with this name already exists"
	exit 1
else
	while [[ $count -lt "$NUM" ]]
		do
			((count++))
			echo "$TEXT" >> $FILE
		done
fi
