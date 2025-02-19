#!/bin/bash

#El objetivo es crear un script en Bash que filtre y muestre los procesos en ejecución de un usuario específico.

#Tareas a realizar:
#Solicitar al usuario el nombre de un usuario del sistema.
#Utilizar comandos del sistema para mostrar únicamente los procesos pertenecientes a ese usuario.
#Mostrar el resultado de manera organizada.

read -p "Dame un usuario del sistema: " usuario

if grep -q "^$usuario:" /etc/passwd 
then
	ps -u "$usuario" 
else
	echo "El usuario $usuario no existe"
fi
