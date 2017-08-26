#!/usr/bin/bash
#compare 2 numbers
echo "Enter a number";
read num1;
echo "Enter another number";
read num2;
if [ $num1 -eq $num2 ]
then
echo "numbers are equal";
else
echo "numbers are not equal";
fi

