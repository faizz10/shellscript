#!/usr/bin/bash
echo "emter a number"
read num
original=$num
revrese=0
while [ $num -gt 0 ]
do 
 remainder=$((num%10))
 reverse=$((reverse * 10+$remainder))
 num=$((num/10))
done
if [ $original -eq $reverse ] ; then
echo "$original is a paliandrome"
else
echo "$original is not paliandrome"
fi
