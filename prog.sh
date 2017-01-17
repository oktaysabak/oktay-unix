#!/bin/sh
#bulunduğunuz dizindeki dosya ve klasörleri listeleyip oktay.txt'ye yazan script
ls | sort | 
while read dosya
do
echo $dosya >> oktay.txt

done
