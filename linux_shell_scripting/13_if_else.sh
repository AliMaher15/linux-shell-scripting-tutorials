#!/bin/sh

# if ... fi
printf "Enter 1st number: "
read a
printf "Enter 2nd number: "
read b

if [ $a == $b ]; then
    echo "both values are equal"
fi

# if ... else ... fi

if [ $a == $b ]; then
    echo "both values are equal"
else
    echo "both values are not equal"
fi

# if ... elif ... else ... fi

printf "Enter a letter: "
read word

if [[ $word == "b" ]]; then
    echo "the condition matches with b: is true"
elif [[ $word == "a" ]]; then
    echo "the condition matches with a: is true"
else
    echo "both conditions a and b are not matched: is false"
fi