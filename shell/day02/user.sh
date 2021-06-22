#!/bin/bash

read -p "input user:" user
read -p "input passwd:" pass

if [ ! -z "$user" ] && [ ! -z "$pass" ];then
	useradd "$user"
	echo "$user:$pass" | chpasswd
fi
