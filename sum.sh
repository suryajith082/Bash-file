#!/bin/bash
echo "enter the number: "
read r
let s=0
echo "Enter numbers: "
for((i=0;i<r;i++))
do
read num
let s=$s+$num
done
echo "Sum: "$s
