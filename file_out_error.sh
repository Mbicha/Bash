#!/usr/bin/bash
: '
    This script prints uotput and error massage in same file
    1 - Stands for stdout, 2 - Stands for stderror
    Can be done in the following ways:
        a) ls -al 1>file.txt 2>file2.txt
            For this example, the output will be in file.txt one
            If we substitute -al with +al, the output will be
            printed on file2.txt
        b) ls -al >file.txt 2>&1
        c) ls -al >& file.txt
        NB: Both b and c print the results in same file
    '
#This will output error
ls +al >& file.txt
