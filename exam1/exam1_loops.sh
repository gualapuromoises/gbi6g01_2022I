#!/bin/bash

mkdir fluorescent_par
for impar in ../data/fluorescent.txt
do head -n +1 ../data/fluorescent.txt | cut -d " " -f 3 >./fluorescent_par/resul.txt
done

