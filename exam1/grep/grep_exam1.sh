#! /bin/bash

echo "registro de toros" | grep "Bos indicus" ../../data/interleukin.txt >> cattle.txt
echo "registro de gallinas" | grep "Gallus sonneratii" ../../data/interleukin.txt >> chiken.txt
echo "registro linearDNA" | grep "linear DNA" ../../data/interleukin.txt >> X.txt
sort -n X.txt >>linear_DNA.txt
