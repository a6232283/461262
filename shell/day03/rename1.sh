#!/bin/bash

for i in $(ls *.txt)
do
	mv $i ${i%.*}.doc
done
