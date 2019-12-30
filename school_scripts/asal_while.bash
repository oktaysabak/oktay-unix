#!/bin/bash
#1'den itibaren 200'e kadar olan asal sayıları arguman olarak girdiğiniz dosyaya yazar
#kullanım: bash asal_while.bash sayilar.txt
sayi=2
while [ $sayi -lt 200 ];do
count=2
asal_durumu=0
while [ $count -le $sayi ];do
if [ `expr $sayi % $count ` -eq 0 ]
	then
		asal_durumu=` expr $asal_durumu + 1 `
fi
count=` expr $count + 1 `
done
if [ $asal_durumu -le 1 ];then
echo "$sayi asal" >> $1 
fi

#asal_durumu=0
sayi=` expr $sayi + 1 `
done