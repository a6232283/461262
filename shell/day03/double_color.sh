#!/bin/bash

red_ball=""
blue_ball=""

while :
do
	clear
	tmp=$[RANDOM%33+1]
	echo "$read_ball" | grep -q -w $tmp && continue
	read_ball+=" $tmp"
	echo -en "$read_ball"
	word=$(echo "$read_ball" | wc -w)

	if [ $word -eq 6 ];then
		blue_ball=$[RANDOM%16+1]
		echo -e "\033[34m $blue_ball\033[0m"
		break
	fi
	sleep 0.5
done
