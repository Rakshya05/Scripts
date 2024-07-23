#!/bin/bash

echo "Enter the file name:"
read file_name

log_file="file_operations.log"
touch "$log_file"

if test -f $file_name; then
  echo "File exists."
  rm $file_name
  echo "The file exists and deleting it" >> "$log_file"
else
  echo "File doesnot exists."
  touch $file_name
  rm $file_name
  echo "The file doesnot exists.First, Creating those file and deleting it" >> "$log_file"
fi

