#!/bin/bash

#Dime tu nota y te dire si estas aprobado

read -p "Introduce tu nota: " nota

if [ "$nota" -ge 9 ] 
then
	echo "Sobresaliente"
elif [ "$nota" -ge 7 ]
then
	echo "Notable"
elif [ "$nota" -eq 6 ]
then
	echo "Bien"
elif [ "$nota" -eq 5 ]
then
	echo "Aprobado"
else
	echo "estudia mas"
fi


