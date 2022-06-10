#!/bin/bash
mkdir fluorescent_par
head -n 1 ..data/fluorescent.txt | cut -d " " -f 4 >./fluorescent_par/resul.txt


