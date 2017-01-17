#!/bin/sh

# parametre olarak girdiğimiz değerleri toplayan script 
#kullanımı: bash prog2.sh 1 2 3 4 5
toplam=0

for sayi in $@
do

toplam=`expr $toplam + $sayi`

done
printf "%d\n" $toplam
