#!/bin/bash

clear
num=$[RANDOM%10+1]

read -p "input 1-10 num:" guess
if [ $guess = $num ];then
	echo "yes num $num"
elif [ $guess -lt $num ];then
	echo "$guess<$num so smile"
else
	echo "$guess>$num so big"

fi
