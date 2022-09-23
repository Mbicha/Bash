#!/usr/bin/bash

num=1
num2=$1
while [ $num -le $num2 ]
do
    echo "$num"
    num=$(( num+1 ))
done
