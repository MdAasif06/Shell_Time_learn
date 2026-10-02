#!/bin/bash

<<comment
age=20
if [ $age > 18 ]
then 
    echo "Your are adult"
fi
comment

#read -p "Enter a chracter  : " vowel

#if [ $vowel == "a" ] || [ $vowel == "A" ]
#then
#    echo "Your are right,your enter : $vowel"
#else
#    echo "You are wrong you enter : $vowel"
#fi

read -p "Enter a number: " number
if [ $number -gt 0 ]
then
     echo "Number is positive"
elif [ $number -lt 0 ]
then 
    echo "Number is negative"
else
    echo "Number is Zero"
fi    
