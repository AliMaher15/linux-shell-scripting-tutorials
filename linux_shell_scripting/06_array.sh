#!/bin/bash

name[0]=jones
name[1]=jerry
name[2]=cerely
name[3]=anne

echo "Hello, ${name[0]}"
echo "Hello, ${name[2]}"

echo "List of array values are, ${name[*]}"

echo "List of array values2, ${name[@]}"

echo "count of array values, ${#name[@]}"