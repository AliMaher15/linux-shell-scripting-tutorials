#!/bin/bash

# creating 1 empty files
touch file1.txt

# mv: rename or move(cut) files
printf "using mv command to rename file1.txt to doc1.txt\n"

mv file1.txt doc1.txt

printf "using mv command to move doc1.txt to temp_folder\n"
# current location is represented by .
mv file1.txt ./temp_folder
# move all files starting with d to another directory:
#mv d* ./temp_folder

# cp: copy files
echo "using cp command to copy cat.txt to temp_folder"

cp cat.txt ./temp_folder/catcopy.txt

echo
read -p "Press enter to continue... "