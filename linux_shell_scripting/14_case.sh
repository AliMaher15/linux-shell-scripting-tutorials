#!/bin/sh

printf "Enter something: "
read a

case $a in 
[a-z])
    echo "You have entered input in small case"
    ;;
[A-Z])
    echo "You have entered input in capital case"
    ;;
[0-9])
    echo "You have entered a number"
    ;;
?)
    echo "You have entered a special character"
    ;;
*)
    echo "You have entered more than one value"
    ;;
esac