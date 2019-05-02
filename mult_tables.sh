#!/bin/bash

echo "Enter a number."
read number

echo "Enter table size."
read size

for ((i=0; i<=size; i++))
do
   echo "$number X $i = $((number * i))"
done


