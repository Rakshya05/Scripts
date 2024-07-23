#!/bin/bash

echo "Enter the user name"
read user

sudo useradd $user

#echo "Enter the password of an user :::"
#read passwd

sudo passwd $user

echo "The user is created with password :::"

tail -1 /etc/passwd
