#!/bin/bash


	if [[ -f $1 ]]; then echo "FIle exists"
	else 
		for (( i=1; i<=$3; i++ ))
		do 
			echo $2 >> $1
		done
	fi

