#!/bin/bash

# To generate factorial of a number

echo "Enter any number"
read num

factorial=1

for (( i=1; i<=num; i++ ))
do
    factorial=$((factorial * i))
done

echo "$factorial"

