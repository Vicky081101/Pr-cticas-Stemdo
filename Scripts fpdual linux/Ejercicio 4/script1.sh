#!/bin/bash

#El objetivo es crear un script en Bash que obtenga la dirección IP de un dominio introducido por el usuario.

#Tareas a realizar:
#Solicitar al usuario una dirección de internet, por ejemplo: www.cyberciti.biz.
#Utilizar un comando del sistema para obtener la IP asociada al dominio.
#Mostrar la dirección IP en pantalla.

read -p "Páseme una dirección de internet: " dir

ip=$( dig +short "$dir")
if [ -z $ip ]
then
	echo "la dirección $dir no existe"
else
	echo "la ip de la dirección $dir es $ip"
fi
