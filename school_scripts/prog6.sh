#!/bin/sh
liste= ls *.sh
for a in $liste
do
echo  "$a "
done
echo "******************************"

a=0
while [ $a -lt 10 ]
do
echo $a
if [ $a -eq 5 ]
then
break
fi
a=`expr $a + 1`
done
echo "******************************"


sayilar="1 2 3 4 5 6 7 8"
for sayi in $sayilar
do
a=`expr $sayi % 2`
if [ $a -eq 0 ]
then
echo "$sayi  cift sayidir"
continue
fi
echo "$sayi tek sayidir"
done
