#!/bin/bash
#Doğduğunuz ayın ismini ve doğduğunuz yılı girince takvimde gösteren script
echo -n "Doğum ayı: "
read ay
echo -n "Doğum yılı: "
read yil
aylar="Ocak Şubat Mart Nisan Mayıs Haziran Temmuz Ağustos Eylül Ekim Kasım Aralık"
sira=1
for i in ${aylar}; do
	
	if [ $i == $ay ]
	then
		break
	fi
sira=$((sira+1));
done
cal $sira $yil
