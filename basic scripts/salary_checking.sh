#!/bin/bash

# create a script that will check the salary of two person and show which one is greater using Conditional Statement

echo " Enter the salary of first person::::  "
read salary1

echo "Enter the salary of second person:::: "
read salary2

if [ $salary1 -gt $salary2 ]
then
    echo "Salary of first person is greater than second"
else 
    echo "Salary of second person is greater than first"
fi
