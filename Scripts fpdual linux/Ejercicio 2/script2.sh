#!/bin/bash

#El comando printf permite formatear la salida en Bash, similar a lenguajes como C.

#Tareas a realizar:
#Crear un script en Bash que utilice el comando printf de tres formas diferentes para mostrar mensajes formateados en pantalla.



#Mostrar valores alineados en columnas.

printf "%-15s %-15s %-15s\n" "Nombre" "Curso" "Edad"
printf "%-15s %-15s %-15s\n" "Vicky" "ASIR" "23"
printf "%-15s %-15s %-15s\n" "Francisco" "ASIR" "24"

#Formatear números con decimales.

printf "valor con decimales: %.2f\n" 56.800


#Agregar caracteres especiales a la salida. voy a poner un texto con comillas.

printf  "\"Hola, caracola\"\n"


