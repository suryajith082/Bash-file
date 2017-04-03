#!/bin/bash
if [ $# != 2 ]
then
	echo "Error : Invalid arguments"
	echo "Usage: ./addNames ulist username"

elif ! [ -f "$1" ]
then
	echo "Error: File \"$1\" doesnot exist"

elif [ $( cat $1 | grep $2 ) ]
then
	echo "Error: \"$2\" already exist in \"$1\""

else
	echo "$2" >> "$1"
	echo "Successfully added \"$2\" to \"$1\""
fi
