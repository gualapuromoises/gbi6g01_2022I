# !/bin/bash 
mkdir grep
grep "Bos taurus" ../data/interleukin.txt >> grep/cattle.txt;

grep "Gallus gallus" ../data/interleukin.txt >> grep/chicken.txt;
grep "linear DNA" ../data/interleukin.txt >> grep/linear_dna.txt
