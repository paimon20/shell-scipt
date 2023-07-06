#!/bin/bash
echo "Enter one number:"
read num1
echo "Enter another number:"
read num2

if [ "$num1" -gt "$num2" ]
then 
    echo "Maximun number is $num1."
else
    echo "Maximun number is $num2."
fi