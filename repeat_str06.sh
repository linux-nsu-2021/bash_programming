#!/bin/bash

FILE=$1
TEXT=$2
REP=$3

if [[ -e $FILE ]]
then echo "Error: Such file '${FILE}' exists"
else
	touch $FILE
	while [[ $(cat $FILE| wc -l) -lt $REP ]]; do
		echo "$TEXT" >> $FILE
	done
fi
