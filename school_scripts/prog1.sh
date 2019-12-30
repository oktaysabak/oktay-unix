#!/bin/sh

sayi=123
printf "$sayi \n"
dosyalar=`ls`
printf "$dosyalar\n"

sayi=`expr $sayi + 10`
echo $sayi
