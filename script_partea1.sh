#!/bin/bash


#echo "SALUT!"

#var=10

#echo "Valoarea lui var este: $var"


#nr1=10
#nr2=30

#suma=$(($nr1+$nr2))

#let suma=$nr1+$nr2

#echo "Suma celor doua numere este: $suma"

#string1="Ana"
#string2=" are mere."

#string_total=$string1$string2

#string_total+=$string1
#string_total+=$string2

#echo "Stringuri concatentate: $string_total"



#vector_numere=(10 20 30 40)

#vector_siruri=(ana cristina alex george miruna)

#echo ${vector_numere[*]}

#echo ${vector_siruri[*]}

#echo ${vector_siruri[1]}


#read -t 10 -p "Introduceti un numar: " NUMBER
#echo "NUMER=$NUMBER"


#read -p "Introduceti numele fisierului pe care vreti sa il afisati: " nume_fisier
#cat $nume_fisier

#echo $0

#echo "Continutul primului fisier: "
#cat $1

#echo "Continutul celui de-al doilea fisier: "
#cat $2

#echo "Numarul de argumente pasate scriptului: $#"


cuvant="masina mare"

echo "Cuvantul este: $cuvant"

lungime_cuvant=${#cuvant}

echo "Lungimea cuvantului este: $lungime_cuvant"

echo "${cuvant/mare/mica}"

substring=${cuvant:0:6}
echo "Substring: $substring"

echo ${cuvant^} # majuscula prima litera
echo ${cuvant^^} # majuscule totate literele


echo ${cuvant,} # minusula prima litera
echo ${cuvant,,} # minusule peste tot




exit 0
