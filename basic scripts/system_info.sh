#!/bin/bash

#To generate an system-info

echo "Linux kernel version and processor type :::: 
`uname -a`"
echo "--------------------------------------------"

echo " Ubuntu version with its codename :::
`lsb_release -a`"
echo "--------------------------------------------"
echo "CPU details ::::
`lscpu`"
