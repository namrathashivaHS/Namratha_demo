#!/bin/bash

echo "Enter the arithmatic opertor you want to perfrom from the below list"
echo "Addition-+"
echo "Subtarction--"
echo "Multiplication-*"
echo "Division-/"
echo "Modulus-%"

read op
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
if [ "$op" = "+" ]
then
	let sum=$(($num1+$num2))
	 echo "$sum"
elif [ "$op" = "-" ]
then
	let sum=$(($num1-$num2))
	echo "$sum"
elif [ "$op" = "*" ]
then
	let sum=$(($num1*$num2))
	echo "$sum"
elif [ "$op" = "/" ]
then
	let sum=$(($num1/$num2))
	echo "$sum"
else 
	let sum=$(($num1%$num2))
	echo "$sum"
fi

echo "The Result is $sum"

