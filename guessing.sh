#!/bin/bash

clear

number=$(( $RANDOM % 100 ))


echo "Guess a number from 1 to 100.";read guess


while [ "$guess" -ne "$number" ]; do
    if [ "$guess" -lt "$number" ]; then
            echo "Higher..."
    elif [ $guess -gt "$number" ]; then
            echo "Lower..."
    fi

    echo "Guess Again";read guess
    
# COUNTER=0
# COUNTER=`expr $COUNTER + 1`
# While [$counter -eq 5]
# do
    # echo "Do you wish to give up";read Mercy
    # if [ $Mercy -eq "Yes"]
    # then exit
    # else "Guess Again";read guess
    # fi

done			
            echo "You got it!"
