#!/bin/bash
#karşılaştırma operatörlerini öğrendiğim script
a=20
b=30

if [ $a -lt 25 -o $b -gt 150 ] 
	then
	echo "Evet"
else
	echo "Hayır"
fi

#$degisken -lt deger : $degisken degerden kucuk mu
#$degisken -gt deger : $degisken degerden buyuk mu
#-o : or

if [ $a == $b ]
then
	echo "$a = $b"
else
	echo "$a != $b"
fi

if [ -z $a ] #$a'nın boyutu sıfır mı?
then
	echo "Sıfır"
fi

if [ -n $a ] #$a'nın boyutu sıfır değilse( boş değilse)
then
	echo "Boş Değil"
fi
