#!/usr/bin/bash
#create a simple script to print my name
#print number of arguments passed

my_name="My name is $1 $2"
echo $my_name

num_arguments=$#
echo Number of arguments is $num_arguments
