#!/bin/sh
count=$1

if [ -z "$count" ]
then
	while true
	do
		echo "Hello World"
		sleep 1
	done
else
	for i in $(seq $count)
	do
		echo "Hello World"
	done
fi

exit 0
