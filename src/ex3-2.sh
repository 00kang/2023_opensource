#! /bin/bash

case "$2" in
	"+")
		echo `expr $1 + $3`;;
	"-")
		echo `expr $1 - $3`;;
esac

exit 0
