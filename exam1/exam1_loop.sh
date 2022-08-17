#! /bin/bash

for file in $1
do
	cut -d " " -f 4 | sort | uniq -c  >> fluorescent_impar/Fluorescent_impar.txt
done
