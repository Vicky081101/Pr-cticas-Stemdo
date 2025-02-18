#!/bin/bash

#Que genere un número aleatorio y pida al usuario otras dos cifras distintas.
#El script dirá si el número generado es divisible por las dos cifras, por una o por ninguna.

num=$RANDOM
read -p "introduce un numero" num1
read -p "introduce otro numero" num2

if [ $(($num%$num1)) -eq 0 -a $(($num%$num2)) -eq 0 ]
then
	echo "$num es divisible por $num1 y $num2"
elif [ $(($num%$num1)) -eq 0 ]
then
	echo "$num es divisible por $num1"
elif [ $(($num%$num2)) -eq 0 ]
then 
	echo "$num es divisible por $num2
else
	echo "$NUM no es divisible por ninguno"
fi

