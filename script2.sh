#!/bin/bash

name="adil"
age=22
skill="alrounder"

read -p "enter your name: " name
if [ "$name" = "adil" ]; then
 

echo "hello $name."
echo "you are $age years old and you are an  $skill."
 
else 
echo "we dont know about you sorry :/."
fi
