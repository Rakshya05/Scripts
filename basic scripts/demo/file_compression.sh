#!/bin/bash

#To compressed an file

echo "Enter the filename you want to compressed"
read file_name

gzip $file_name

# To decompress file gunzip test.txt.gz

