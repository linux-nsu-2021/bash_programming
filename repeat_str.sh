#!/bin/bash
# $1 - имя файла
# $2 - строка
# $3 - количество раз
if [[ ! -f $1 ]]
then
i=1
while [ $i -ne $(($3+1)) ] ; do 
    echo $2 >> $1
    i=$(($i+1))
  done
else
  echo "Ошибка"
fi

