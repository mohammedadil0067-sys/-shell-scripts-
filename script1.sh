i#!/bin/bash

age=18
read -p "enter your age: " age
if [ "$age" -ge 18 ]; then 
echo "you can vote."
else
echo "you cant  vote."
fi
