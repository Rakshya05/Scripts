#!/bin/bash

#To check if file exists

echo "Enter your file name"
read file_name

if test -f $file_name; then
  echo "File exists."
else
  echo "File doesnot exists."
fi
