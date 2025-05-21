#!/usr/bin/bash
echo "Enter number"
read n
echo "Even number"
for ((i=0;i<=n;i++))
do
if ((i%2==0));
then
echo $i
fi
done
echo "Odd number"
for ((i=0;i<=n;i++))
do
if ((i%2!=0));
then
echo $i
fi done
