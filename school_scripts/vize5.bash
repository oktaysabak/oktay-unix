#!/bin/bash
#parametre olarak girilen text dosyasındaki verileri sıralayıp yeniden yazan
#ve en buyugu buyuk olanını ekrana yazan script
cat $@ | sort | 
while read satir
 do
	for sayi in $satir; do
		echo $sayi >> sayilar.txt	
	done
done
sort -n sayilar.txt >> sirali.txt
printf "en buyuk: "
tail -1 sirali.txt
rm sayilar.txt
rm sirali.txt