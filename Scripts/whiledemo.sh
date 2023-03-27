#!/bin/bash

let data=1

while [ "$data" -lt 5 ]
do 
	echo "the current data is $data"
	let data=$data+1
	sleep 3
done


