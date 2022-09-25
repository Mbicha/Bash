#!/usr/bin/bash
:'
    This scripts will check whether:
    1. two strings match.
    2. any of the two strings is lt or gt than the other'

echo "Enter first string: "
read str1

echo "Enter second string: "
read str2

#compare
if [ "$str1" == "$str2" ]
then
    echo "Strings match"
else
    echo "The two strings aren't equal"
fi

#lt and gt
if [ "$str1" \< "$str2" ]
then
    echo "$str1 is less than $str2"
else
    echo "$str1 is greater than $str2"
fi
