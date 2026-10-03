#!/bin/bash

# thsi is a loop statement and practice

#for i in {1..10}
#do
#   echo "asid"
#   echo $i
#done

<<comment
 1 is argument 1 which is folder name
 2 is start range
 3 is end rangeask
comment


for (( i=$2 ; i<=$3 ; i++ ))
do
  mkdir "$1$i"
done
echo "$i folder created"
