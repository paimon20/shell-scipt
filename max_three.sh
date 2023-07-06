#!/bin/bash
echo "Enter first number:"
read num1
echo "Enter Second number:"
read num2
echo "Enter Third number:"
read num3

if [ "$num1" -gt "$num2" ] && [ "$num1" -gt "$num3" ]
then 
    echo "Maximun number is $num1."
elif [ "$num2" -gt "$num1" ] && [ "$num2" -gt "$num3" ]
then 
   echo "Maximun number is $num2."
else
    echo "Maximun number is $num3."
fi