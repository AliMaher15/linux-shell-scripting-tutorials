# substitute apple by grapes
# without changing the original file
sed 's\apple\grapes\1' fruits.txt

# \g at the end means change all instances of the word
# without it, changes first match in each line

# \1 change only on match number 1 in each line