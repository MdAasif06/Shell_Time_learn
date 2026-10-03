#!/bin/bash

#hello(){
#     echo "heelo gpt"
#}
#hello

<<comment
greet(){
	echo "Hello $1 $2"
}
greet "Aasif" "ali"
comment
evenNum(){
   num=$1
   end=$2
   while [[  $num -le $end ]]
   do
	   echo "$num"
	   num=$((num+2))
   done
}
evenNum $1 $2
