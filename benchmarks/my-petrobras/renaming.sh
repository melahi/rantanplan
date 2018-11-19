#!/bin/bash

prefix="bartak"
category=("A" "B" "C" "D")
index=1
echo -n '' > renaming.txt
for i in ${category[*]};
do
    for ((j = 1; j <= 15; ++j));
    do
        echo  mv "${prefix}_${i}${j}.pddl" "pfile$index" >> renaming.txt
        mv "${prefix}_${i}${j}.pddl" "pfile$index" >> renaming.txt
        index=$(($index + 1))
    done
done
