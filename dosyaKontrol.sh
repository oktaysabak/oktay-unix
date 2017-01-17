#!/bin/bash
#belirtilen dosya ve klasörün var olup olmadığını kontrol eden script
dosya="/home/user14/Desktop/UNIX-4/diziler"

if [ -f $dosya ] #Dosya var mı
then
	echo "Dosya mevcut"
else
	echo "Dosya bulunamadı"
fi

klasor="/home/user14/Desktop/UNIX-4"
if [ -d $klasor ] #Klasör var mı
then
	echo "Klasör mevcut"
else
	echo "Klasör yok"
fi

#-x dosya : çalıştırılabilir mi
#-w dosya : yazılabilir mi
#-r dosya : okunabilir mi
