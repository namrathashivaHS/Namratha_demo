#!/bin/bash

echo "hey what is your age"
read age

if [ "$age" -lt 18 ]
then 
	echo "your age is not enough"
	echo "come back later"
elif [ "$age" -ge 60 ]
then
	echo "we welcome you"
	echo "with discount 10%"
else
	echo "we welcome you"
fi

