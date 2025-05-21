#!/usr/bin/bash
echo "enter a number"
read num
org=$num
sum=0
while [ $num -gt 0 ]
do
digit=$((num%10))
cube=$((digit*digit*digit))
sum=$((sum+cube))
num=$((num / 10))
done
if [ $sum -eq $org ];then
echo "$org is an Armstrong number"
else
echo "$org is not an Armstrong number"
fi
