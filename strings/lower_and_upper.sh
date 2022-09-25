#!/usr/bin/bash
#converts the string to lower case or upper

echo "Enter string: "
read str1

echo "$str1" | tr '[:upper:]' '[:lower:]'
echo "$str1" | tr '[:lower:]' '[:upper:]'
