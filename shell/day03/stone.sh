#!/bin/bash

game=(scissors stone cloth)
num=$[RANDOM%3]
comupter=${game[$num]}

echo "1 scossprs"
echo "2 stone"
echo "3 cloth"

read -p "input number 1,2,3 :" usgame

case $usgame in 
1)
	if [ $num -eq 0 ];then
		echo "draw"
	elif [ $num -eq 1 ];then
		echo "you win"
	else
		echo "comput win"
	fi;;

2)
	if [ $num -eq 1 ];then
		echo "draw"
	elif [ $num -eq 2 ];then
		echo "you win":
	else
		echo "comput win"
	fi;;
3)
	if [ $num -eq 3 ];then
		echo "draw"
	elif [ $num -eq 1 ];then
		echo "comput win"
	else
		echo "you win"
	fi;;
*)
	echo "please num 1,2,3"

esac
