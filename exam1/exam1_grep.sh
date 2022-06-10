#! /bin/basH
mkdir grep 
grep "interleukin mRNA" ../data/interleukin.txt > ./grep/lectura.txt
grep "Mus musculus" ../data/interleukin.txt >./grep/mouse.txt
grep "Homo sapiens" ../data/interleukin.txt >./grep/human.txt
grep "linear mRNA" ../data/interleukin.txt |sort > ./grep/linear_rna.txt
