#!/bin/bash

dosya="/home/user14/Desktop/UNIX-4/output.txt"

if [ -f $dosya ] #Dosya var mı
then
	ps ax>$dosya
else
	echo "Dosya bulunamadı"
fi

	

#ps ax komutunu çalıştırır, çıktıyı ekrana vermek yerine dosyaya yazar
#>  : dosya içeriğini siler sonra yazar
#>> : dosyanın sonuna ekler
