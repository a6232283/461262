#!/bin/bash

num=$[RANDOM%10+1]

while :
do 
	read -p "input num:" guess

	if [ $guess -eq $num ];then
		echo "yes $num"
		exit
	elif [ $guess -lt $num ];then
		echo "$guess<$num so smile"
	else
		echo "$guess>$num so big"
	fi
done
