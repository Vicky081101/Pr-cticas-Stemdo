#!/bin/bash

#El objetivo es crear una calculadora en Bash que permita realizar operaciones matemáticas básicas.

#Tareas a realizar:
#Permitir al usuario ingresar dos valores numéricos.
#Solicitar la operación a realizar: +, -, /, *.
#Realizar la operación e imprimir el resultado en pantalla.

read -p "Introduce el primer numero: " num1
read -p "Introduce el segundo numero: " num2
read -p "Introduce el operador: " op

if [ $op = + ]
then
	suma=$(( $num1 + $num2 ))
	echo "$num1 + $num2 es igual a $suma"
elif [ $op = - ]
then
	resta=$(( $num1 - $num2 ))
	echo "$num1 - $num2 es igual a $resta"
elif [ $op = / ]
then
	division=$(( $num1 / $num2 ))
	echo "$num1 / $num2 es igual a $division"
elif [ $op = * ]
then
	multiplicacion=$(( $num1 * $num2 ))
	echo "$num1 * $num2 es igual a $multiplicacion"
else
	echo "Dame un operador que sea +,-,*,/"
fi


