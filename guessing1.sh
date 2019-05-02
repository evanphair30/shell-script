#!/bin/bash

clear

# Guess a number [1,10].
number=$(( $RANDOM % 100 ))

# Original Guess.
echo "Guess a number from 1 to 100.";read guess

# Loop until the user guess the correct value.
while [ "$guess" -ne "$number" ]; do
    if [ "$guess" -lt "$number" ]; then
        echo "Higher..."
    elif [ $guess -gt "$number" ]; then
	echo "Lower..."
    fi
    echo "Guess Again";read guess
done

# They've guessed it. Let 'em know.
echo "You got it!"
