#!/bin/bash

FILE=$1
TEXT=$2
NUM=$3

if [[ -e $FILE ]]; then
	echo "Ошибка: Файл уже существует"
else
	touch $FILE
	i=0
	while [[ $i -lt $NUM ]]; do
		echo "$TEXT" >> $FILE
		i=$(($i+1))
	done
fi
