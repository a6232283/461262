#!/bin/bash

myping(){
	ping -c3 -i0.2 -w1 $1 &>/dev/null
	if [ $? -eq 0 ];then
		echo "$1 is up"
	else
		echo "$1 in down"
	fi
}

for i in {0..254}
do
	myping "192.168.0.$i"&
done
wait
