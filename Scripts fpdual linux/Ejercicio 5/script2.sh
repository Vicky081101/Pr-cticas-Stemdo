#!/bin/bash

#El objetivo es crear un script en Bash que reciba como parámetros uno o varios nombres de usuarios y verifique si existen en el sistema.

#Tareas a realizar:
#Crear un script en Bash que reciba nombres de usuario como parámetros.
#Comprobar si cada usuario existe en el sistema.
#Usar el archivo /etc/passwd para realizar la verificación.
#Mostrar un mensaje indicando si el usuario existe o no.

if [ $# -eq 0 ] 
then
    echo "Introduce al menos un usuario"
fi

for usuario in "$@" 
do
    if grep -q "^$usuario:" /etc/passwd 
    then
        echo "El usuario $usuario existe"
    else
        echo "El usuario $usuario no existe"
    fi
done
