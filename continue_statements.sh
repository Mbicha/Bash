#!/usr/bin/bash

for i in {0..20}
do
    if [ $i -eq 11 ] || [ $i -eq 17 ]
    then
        continue
    fi
    echo $i
done
