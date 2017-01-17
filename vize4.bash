#!/bin/bash
#farklı uzantılardaki ses dosyalarını wav formatına döbüştürüp oluşturduğunuz klasöre taşıyan script
#bu scriptin calısabilmesi için sisteminizde oggdec, flac ve lame kurulu olmalıdır
echo "olusturacagınız kalsorun adı:"
read klasor 
if [ -n $klasor ]
	then
	mkdir $klasor
fi

ls Muzik/ | grep ".ogg" | 

while read oggtowav 
	do
		oggdec $oggtowav
	done

ls Muzik/ | grep ".flac" | 
while read flactowav 
	do
		flac -d $flactowav
	done

ls Muzik/ | grep ".wav" | 

while read wavtomp3
	do
		lame $wavtomp3
		mv $wavtomp3 $klasor/
	done
