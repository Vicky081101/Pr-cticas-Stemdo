#!/bin/bash

#Que pregunte qué usuario ha ejecutado el script y nos muestre un mensaje diciendo si hemos acertado o no.

read -p "¿Que usuario ha ejecutado el script?"  nom

if [ $nom = $USER ]
then 
	echo "has acertado crack"
else
	echo "has fallado"
fi
   
