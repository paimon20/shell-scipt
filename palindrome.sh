#!/bin/bash
echo "Enter a string:"
read -r str
str1=$(echo "$str" | rev)
if [ "$str" = "$str1" ]
then 
    echo "$str is a Palindrome"
else
    echo "$str is not a Palindrome"
fi