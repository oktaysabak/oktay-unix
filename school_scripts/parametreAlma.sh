#!/bin/bash

#alınan parametreleri toplama
#` işareti Alt Gr + ,
#kullanım sekli: bash parametreAlma.sh sayi1 sayi2
a=`expr $1 + $2`
echo "Toplam: $a"

#./parametreAlma 9 21
