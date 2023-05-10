#!/bin/bash

echo "Enter the number of terms to generate in the Fibonacci series:"
read n

# First two terms of the series
a=0
b=1

echo "Fibonacci series up to $n terms:"
for (( i=0; i<n; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
echo ""

