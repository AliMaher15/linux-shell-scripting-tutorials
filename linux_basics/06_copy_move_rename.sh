#!/bin/bash

# creating 1 empty files
touch file1.txt

# mv: rename or move(cut) files
echo "using mv command to rename file1.txt to doc1.txt"

mv file1.txt doc1.txt

# cp: copy files
echo "using cp command to copy touch.txt to temp_folder"
touch touch.txt


echo
read -p "Press enter to continue... "