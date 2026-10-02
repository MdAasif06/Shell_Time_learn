#!/bin/bash
#This is a prompt type
read -p "Enter username : " username
echo "you entered $username"

sudo useradd -m $username

echo "new user addedd successfully"

