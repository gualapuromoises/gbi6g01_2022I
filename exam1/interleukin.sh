#! /bin/bash

for file in p*.fasta
do
	head -n 5 $file | cut -d ">" -f 1 | tr "U" " " >> interleukin.txt
done
