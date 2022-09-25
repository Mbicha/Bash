#!/usr/bin/bash

while read line
do
    echo "$line"
done < "${1:-/home/charles/alx/Bash/stdin}"
