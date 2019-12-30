#!/bin/bash
fakt=1
echo "sayi gir:"
read sayi
for((i=2;i<=$sayi+1;i++)); do
	fakt=` expr $fakt \* $((i-1)) `
done
echo "faktoriyel: $fakt "


#farklı yontemle
#fakt=1
#read sayi
#while [ $sayi -gt 1 ]; do
#	fakt=$((fakt*sayi))
#	sayi=$((sayi-1))
#done
#echo "$fakt"