#!/bin/bash

#Ampliar el 3 haciendo una pequeña comprobación de erroes, antes de comparar el texto introducido con el usuario actual ($USER), se debe asegurar que el usuario ha introducido algo, es decir, que la variable que usamos para guardar la información, no esté vacía.

read -p "¿Que usuario ha ejecutado el script?"  nom
if [ -n "$nom" ]
then
	if [ "$nom" = "$USER" ]
	then 
		echo "has acertado crack"
	else
		echo "has fallado"
	fi
else
	echo "introduceme un usuario"
fi
