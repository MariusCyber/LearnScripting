#!/bin/bash

#PS4="->> "

#set -x

#for i in 1 2 3 4 5
#do

#	echo $i

#done

#read -p "Zi-mi numele fisierului: " nume_fisier

#echo ""

#while read linie_fisier
#do
#	echo $linie_fisier

#done<$nume_fisier
#done<$1




while read line
do
	len=${#line}
	echo "Lungimea liniei este: $len caractere"

done<$1


exit 0
