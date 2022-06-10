#! bin/bash  

 mkdir grep ; 
grep -i "mus musculus" ../data/interleukin.txt  > grep/mouse.txt ; grep -i "homo sapiens" ../data/interleukin.txt > grep/human.txt  ; grep -i "linear mRNA" ../data/interleukin.txt  > grep/linear_rna.txt

