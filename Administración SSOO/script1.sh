#!/bin/bash

#Que nos pase 3 argumentos 
if [ $# -ne 3 ]
then
	echo "Error. Mándame 3 parámetros"
	exit
fi

#Comprobar que el primer parámetro  y tercero es un número, usaremos una expresión regular que verifique que el número es entero

if [[ ! "$1" =~ ^-?[0-9]+$ ]]
then
	echo "No me has pasado un número"
	exit
fi

if [[ ! "$3" =~ ^-?[0-9]+$ ]]
then
	echo "No me has pasado un número"
	exit
fi

#Aquí haremos las operaciones y si escoges un operador que no está indicado te pedirá uno que si esté.

if [ $2 = + ]
then
	suma=$(( $1 + $3 ))
	echo "$1 + $3 es igual a $suma"
	exit
elif [ $2 = - ]
then
	resta=$(( $1 - $3 ))
	echo "$1 - $3 es igual a $resta"
	exit
elif [ $2 = / ]
then
	if [ $3 -eq 0 ]
	then
		echo "no puedes dividir entre 0"
		exit
	fi
	division=$(( $1 / $3 ))
	echo "$1 / $3 es igual a $division"
	exit
elif [ $2 = x ]
then
	multiplicacion=$(( $1 * $3 ))
	echo "$1 x $3 es igual a $multiplicacion"
	exit
elif [ $2 = ^ ]
then
	potencia=$(( $1 ** $3 ))
	echo "$1 ^ $3 es igual a $potencia"
	exit
else
	echo "Dame un operador que sea +,-,x,/,^"
	exit
fi
	

