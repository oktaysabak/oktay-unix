#!/bin/bash
#isminde arsiv gecen dosyaları arsiveski klasörüne tasıyan script
ls | grep "arsiv*" | 
while read dosya
do
	if [ -f $dosya ]
		then
		mv $dosya arsiveski/
	fi

done