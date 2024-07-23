#!/bin/bash

# Check if a Number is Even or Odd::

echo "Enter an number"
read num
#r = $( num % 2)

r=`expr $num % 2`

if [ $r -eq 0 ]
then 
    echo "$num is even number"

else
    echo "$num is odd number"
fi


