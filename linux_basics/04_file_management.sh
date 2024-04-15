#!/bin/bash

# check my current path
printf "Current Path (pwd):\n"
pwd

# list all files and their information
# in current directory
printf "\nFiles in current directory (ls):\n"
ls

printf "\nFull info (ls -l):\n"
ls -l

echo
read -p "Press enter to continue... "