#!/bin/bash

read -p "input redhat|fedora:" key

case $key in
redhat)
	echo "readhat";;
fedora)
	echo "fedora:";;
*)
	echo "please input red|fed"

esac
