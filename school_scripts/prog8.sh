#!/bin/sh
SAYILAR="1 2 3 4 5 6 7 8 9"
for SAYI in $SAYILAR
do
q=`expr $SAYI % 2`

if [ $q -eq 0 ]
then
echo  "$SAYI çift bir sayıdır"
continue
fi
echo "$SAYI tek sayıdır"
done
