#!/bin/bash

if [ -z "$1" ];then
	echo -n "script"
	echo -e "\033[32m IP\033[0m"
	exit
fi

ping -c2 -i0.1 -w1 "$1" &>/dev/null

if [ $? > 0 ];then
	echo "$1" is up
else
	echo "$1" is down
fi
