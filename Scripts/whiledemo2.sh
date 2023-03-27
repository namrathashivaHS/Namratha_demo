#!/bin/bash

i=1

while true
do
	echo "$$ is running from $i sec"
	let i=$i+1
	sleep 1
done

