#!/bin/sh

a=0
while [ $a -lt 10 ]
do
echo $a
#a=$((a+1)) alternatif
a=`expr $a + 1`
done

