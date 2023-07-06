#!/bin/bash
echo "Enter a number: "
read n
x=$n
sum=0
r=0
c=0
while [ $x -gt 0 ]
do
r=`expr $x % 10`
c=`expr $r \* $r \* $r`
sum=`expr $sum + $c`
x=`expr $x / 10`
done
if [ $sum -eq $n ]
then
echo "$n is an Armstrong Number."
else
echo "$n is not an Armstrong Number."
fi