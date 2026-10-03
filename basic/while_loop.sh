#!/bin/bash
<<comment
num=0
while [[ $num -lt 5 ]]
do
   echo "hello"
   num=$num+1
done
comment

num=1
while [[ $((num%2)) == 1 && $num -le 10 ]]
do
   echo $num
   num=$((num+2))
done
