

#!/bin/bash

# Declare initial variables
target_user="adil"

# Read user input
read -p "enter your name: " name

# If-elif-else statement to check the name
if [ "$name" = "$target_user" ]; then
    echo "Welcome back, $name!"
    
    # For loop to count from 1 to 3
    echo "Starting countdown..."
    for i in 1 2 3
    do
        echo "Count: $i"
    done

    # While loop to simulate a quick process
    counter=2
    echo "Checking status..."
    while [ $counter -gt 0 ]
    do
        echo "System ready in $counter..."
        counter=$((counter - 1))
    done
    echo "Access granted!"

elif [ "$name" = "admin" ]; then
    echo "Hello Administrator. Full privileges enabled."
else
    echo "We don't know about you, sorry :/"
fi
