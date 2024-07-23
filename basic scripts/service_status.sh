#!/bin/bash

# script to check the system status

echo " Enter an service which status is being checked::"
read service

sudo systemctl status $service

