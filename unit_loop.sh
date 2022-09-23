#!/usr/bin/bash

num=1
num2=$1
until [ $num -gt $num2 ]
do
    echo "$num"
    num=$(( num+1 ))
done
