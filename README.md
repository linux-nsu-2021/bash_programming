#!/bin/bash

FILE=$1
TEXT=$2
NUM=$3

if [[ -e $FILE ]];
then echo "Произошла ошибка, возможно этот файл уже существует"
else
touch= $FILE
for ((i = 0; i < NUM; i++)); do
echo "$TEXT" >> $FILE
done
fi
