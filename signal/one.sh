#!/bin/bash

i=0

while true
do
	echo "$$ running since $i seconds"
	let "i=i+1"
	sleep 1
done
