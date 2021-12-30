# Задание
#!/bin/bash

FILE=$1

TEXT=$2

NUM=$3

if [[ -e $FILE ]];

then echo "Произошла ошибка, такой файл уже существует"

else

for ((i = 0; i < NUM; i++)); do

echo "$TEXT" » $FILE

done

fi 

