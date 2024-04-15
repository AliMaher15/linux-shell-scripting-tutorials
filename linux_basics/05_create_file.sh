#!/bin/bash

# cat: create and list file with content
echo "using cat command to create cat.txt"
cat > cat.txt <<EOF
the cat file command is to add data in the file simultaneously.
EOF


# touch: create an empty file
echo "using touch command to create touch.txt"
touch touch.txt


echo
read -p "Press enter to continue... "