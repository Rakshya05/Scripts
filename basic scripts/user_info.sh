#!/bin/bash

echo "List of all user with an its details::::: "
sudo cat /etc/passwd
echo "----------------------------------"
echo " list of user only ::: "

getent passwd | awk -F: '{print $1}'
echo "---------------------------------"
echo " LOgin of user :::: "
w
