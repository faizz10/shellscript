#!/usr/bin/bash
echo "Enter the value of n"
read n
a=0
b=1
echo "Fibonacci series up to $n terms"
for((i=0;i<n;i++))
do
echo -n "$a"
fn=$((a+b))
a=$b
b=$fn
done
echo " "
