#!/bin/bash
#-ls(<), -gt(>), -le(<=), ge(>=), eq(==), ne(!=)

b=23
if [ $b -lt 0 ]
then
echo "sayi negatif"
elif [ $b -eq 0 ]
then
echo "sayi sıfıra eşit"
else
echo "sayi pozitif"
fi
