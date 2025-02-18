#!/bin/bash
#Que le pasemos dos datos y nos diga cuál de los dos es más grande. Hacerlo primero usando parámetros y después usando la orden read.

if [ $# -eq 2 ] 
then
	if [ $1 -gt $2 ]
	then
		echo "$1 es mayor que $2"
	else
		echo "$2 es mayor que $1"
	fi
else
	echo "dame dos parametros"
fi
