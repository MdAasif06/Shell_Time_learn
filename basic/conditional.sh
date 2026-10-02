#!/bin/bash

<<comment
age=20
if [ $age > 18 ]
then 
    echo "Your are adult"
fi
comment

read -p "Enter the only capital and samller A  : " vowel

if [ $vowel == "a" ] || [ $vowel == "A" ]
then
    echo "Your are right,your enter : $vowel"
else
    echo "You are wrong you enter : $vowel"
fi    
