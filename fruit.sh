#!/bin/bash

read -p "fruit name:" n
case $n in
"apple")
	echo "a for apple"
	;;
"orange")
	echo "orange is orange in colour"
	;;
*)
	echo "grapes are so small"
	;;
esac
