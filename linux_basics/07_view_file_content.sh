#!/bin/bash

# cat: display file content
printf "using cat to display content of cat.txt:\n\n"

cat cat.txt

# wc (word count): count file word/letters in a file
printf "\n\nusing wc to count words of cat.txt\n"
printf "lines, words, characters:\n\n"

wc cat.txt

echo
read -p "Press enter to continue... "