#!/bin/bash


function afiseaza_mesaj(){

	echo "Hello world!"

}

#afiseaza_mesaj

function afiseaza_mesaj_specific(){

	echo "Mesajul este: $mesaj"
	
}

mesaj="Ce faci?"

#afiseaza_mesaj_specific $mesaj


function numere_pare(){
	
	for item in ${vector_numere[@]}
	do	
		if [ $(($item%2)) -eq 0 ]
		then
			echo "Numarul $item este par"
		else
			echo "Numarul $item este impar"
		fi	
	done
	

}

function numere_pare_V2(){
	
	calcul=0
	
	for item in ${vector_numere[@]}
	do	
		let calcul=$item%2
		if [ $calcul -eq 0 ]
		then
			echo "Numarul $item este par"
		else
			echo "Numarul $item este impar"
		fi	
	done
	

}

vector_numere=(1 2 3 4 5 6 7 8 10 20 30 55)


#numere_pare_V2 vector_numere





#echo "1. Afiseaza mesaj HELLO"
#echo "2. Afiseaza mesaj Ce faci?"
#echo "3. Afiseaza mesaj BYE!"

#read -p "Alegeti un numar: " nr

#case $nr in
#	1) echo "HELLO" ;;
#	2) echo "Ce faci?" ;;
#	3) echo "BYE!" ;;
#	*) echo "Ai gresit numarul!" ;;
#esac


suma_bani=1000

PS3="Alegeti o optiune din meniu: "

select ITEM in "Afisare sold" "Extragere numerar" "Depunere numerar" "EXIT"
do
	case $REPLY in 
		1) echo "Ai in contul tau $suma_bani RON" ;;
		
		2) read -p "Ce suma doresti sa retragi: " suma_retragere
		   if [ $suma_bani -lt $suma_retragere ]
		   then
		   	echo "Nu ai fonduri suficiente!"
		   else 
		   	let suma_bani=$suma_bani-$suma_retragere
		   	echo "Noul tau sold este: $suma_bani"
		   fi ;;
		   
		3) read -p "Ce suma doresti sa depui: " suma_depunere
		   let suma_bani=$suma_bani+$suma_depunere
		   echo "Noul tau sold este: $suma_bani"
		 ;;
		
		4)	 
			echo "La revedere!"
			exit 0 ;;
	esac

done



exit 0
