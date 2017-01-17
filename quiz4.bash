#!/bin/bash
#parametre olarak verilen dizine girerek o dizindekilerin yetkilerini değiştiren script
cd $1
ls |

while read liste
do
	for a in $liste
	do
		chmod +420 $liste #root için 100(rwx) grup için: 010(rwx) kullanıcı için: 000(rwx) 
	done

done


