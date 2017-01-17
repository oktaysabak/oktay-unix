#!/bin/bash
#bulunduğu dizindeki html uzantılı dosyaların ilk iki satırını ekrana yazan gereksiz script
dizi='*.html'

for i in ${dizi}
do
head -2 $i
done
