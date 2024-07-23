#!/bin/bash

#To find and replace string in file.

echo "Enter your file name"
read file_name

echo "Enter a string which need to be replaced"
read old_string

echo "Enter a substitute string"
read new_string

echo " The content of file before sed command :::"
cat $file_name
sed -i "s/$old_string/$new_string/g" $file_name
echo "---------------------------------"

echo " The content of file after sed command :::"
cat $file_name

