#!/usr/bin/bash

car=('BMW' 'Honda' 'Hilux')

#print all
echo "${car[@]}"

#length of an array
echo "${#car[@]}"

#get element at index
echo "${car[1]}"

#print indexes of the array
echo "${!car[@]}"

#append an element
car+=('Totota')
echo "${car[@]}"
