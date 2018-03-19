#!/bin/bash
unset arr
arr=(`ls -l /root`)
echo ${#arr[@]}
for a in $arr
do
    echo $a
done
