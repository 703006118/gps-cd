#!/bin/bash
arr=$(find /root -size +1024c -type f -print |  grep -v '\/\.')
#echo $arr
for a in $arr
do
    /bin/cp  $a /318/mulu
done
#319 add a test line
add HIJK line test branch
