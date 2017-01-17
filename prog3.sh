#!/bin/sh
#switch case örneği

echo "1. ekranı temizle"
echo "2. dizindekileri göster"
echo "3. sistem zamanı göster"
echo "4. bulunduğun dizini göster"

echo "bir secenek giriniz: "
read sec

case $sec in
1) clear;;
2) ls -a;;
3) date;;
4) pwd;;
*) echo "yanlış girdiniz";;
esac
 
