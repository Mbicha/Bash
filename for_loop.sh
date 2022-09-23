#!/usr/bin/bash
: '
    Can be written as follows;
    1. for i in 1 2 3 4 5
    2. for i in {1..5},
        where 1 is the starting point and
        5 is the stopping point
    3. for i in {1..10..2} 2 is increamental
        factor
    4. for (( i=1; i<10; i++ ))
'
for i in {1..10..2}
do
    echo $i
done
