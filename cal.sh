#!/bin/bash

echo "Calculator"
read -p "Enter two numbers : " n1 n2;

while (true)
do
	read -p "Enter operator (+,-,*,/) or \"e\" to exit : " op
	case $op in
		"+")
			echo "$n1 $op $n2 = " $(expr $n1 + $n2)
		;;
		"-")
                        echo "$n1 $op $n2 = " $(expr $n1 - $n2)
                ;;
                "*")
                        echo "$n1 $op $n2 = " $(expr $n1 \* $n2)
                ;;
                "/")
                        echo "$n1 $op $n2 = " $(expr $n1 / $n2)
                ;;
                "e")
                        break;
                ;;
		*)
			echo "Invalid operator"
		;;
	esac
done
