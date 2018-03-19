#!/bin/bash
arr=(`ls -l /root`)
echo ${#arr[@]}
for a in $arr
do
    echo $a
done
