#!/bin/bash

#El objetivo es crear un script en Bash que reciba la ruta de un fichero como parámetro y verifique si tiene permisos de ejecución.

#Tareas a realizar:
#Verificar que se ha introducido un parámetro (ruta del fichero).
#Comprobar que el fichero existe antes de verificar los permisos.
#Indicar si el fichero tiene permisos de ejecución o no.


#Para comprobar que hemos introducido un parámetro vamos a utilizar el -z 

if [ -z $1 ]
then 
	echo "Pasame un parámetro"
else
	if [ -e $1 ]
	then 
		if [ -x $1 ]
		then
			echo "el fichero $1 tiene permisos de ejecución"
		else
			echo "el fichero $1 no tiene permisos de ejecución"
		fi
	else
		echo "El fichero $1 no existe"
	fi
fi
