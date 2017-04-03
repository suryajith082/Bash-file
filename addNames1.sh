#!/bin/bash
if [ $# == 2 ]
then
	if [ -f "$1" ]
	then
		if [ $(cat "$1"|grep "$2") ]
		then
			echo "$2 exist in $1"
		else
			echo "$2" >> "$1"
			echo "success!"
		fi
	else
		echo "$1 doesnot exit"
	fi
else
	echo "error invalid argument"
fi
