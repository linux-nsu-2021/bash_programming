#!/bin/bash

INPF=$1
LINE=$2
NUM=$3

if [[ -e $INPF ]]
then echo "Error: A file with the same name already exists"
else
	touch $INPF
	for i in $(seq 1 $NUM); do
		echo "$LINE" >> $INPF
	done
fi
