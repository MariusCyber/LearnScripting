#!/bin/bash




for i in 1 2 3 4 5
do
	echo $i
done

echo ""


for i in $(seq 0 7)
do
	echo $i	
done 



echo ""

vector_numere=(10 20 30 40 50)

for item in ${vector_numere[@]}
do
	echo $item

done

echo ""

numar1=1000
numar2=200

if [ $numar1 -lt $numar2 ]
then
	echo "$numar1 este mai mic ca $numar2"
else
	echo "$numar2 este mai mic ca $numar1"
fi

#echo ""
#echo ""

#read -p "Introduceti numele fisierului: " nume_fisier

#echo ""

#if [ -f $nume_fisier ]
#then
#	cat $nume_fisier
#else
#	echo "Fisierul $nume_fisier nu exista!"	
#fi


#read -p "Introduceti numele directorului pe care vreti sa il stergeti: " nume_dir

#if [ -d $nume_dir ]
#then
#	rm -r $nume_dir
#else
#	echo "Directorul $nume_dir nu exista si nu poate fi sters!"
#fi


#x=0

#while [ $x -lt 15 ] 
#do 
#	let x=$x+1
#	echo $x
#done 

echo ""

vector_suma=(2 4 6 8 10 100 250)
suma=0

echo ${vector_suma[*]}
echo ""

for item in ${vector_suma[@]}
do
	let suma=$suma+$item
done

echo "Suma elem vectorului este: $suma"



exit 0
