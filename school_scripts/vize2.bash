#!/bin/bash
#parametre olarak girilen dosya için işlem yaptıran script
echo "1--> Dosya varmı?"
echo "2--> Dosya bulunduğu dizini göster"
echo "3--> Dosya sil"
read dsy 

case $dsy in

	1) if [ -e $1 ]
	 then
	  echo "dosya var"
	 else
	   echo "yok" 
	fi ;; 
	2) echo "BURAYI YAPAMADIM....";;
	3) rm $1;;
	*) echo "dosya yok ";;
esac