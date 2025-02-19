#!/bin/bash

#Tareas a realizar:
#Borrar la pantalla.
#Mostrar un mensaje de bienvenida: “Hola, nombre de usuario. La fecha actual es: 
#”Indicar en qué directorio estás: “directorio actual”

fecha=$(date)

clear
echo "Hola, $USER. La fecha actual es: $fecha"
echo "Te encuentras en el directorio $PWD"


