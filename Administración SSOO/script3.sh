#!/bin/bash

#Realiza un **Shell Script** que solicite el **nombre del fichero** (del **Ejercicio 2**), realizando las siguientes comprobaciones:  
#Verificar si **existe**.  
#Comprobar si es un **fichero**.  
#Verificar que el usuario tiene **permisos de lectura**.  
#Leer el fichero y mostrarlo en pantalla en formato de **tabla**.  

read -p "Introduce la ruta del fichero: " fichero

if [ ! -e "$fichero" ]; then
    echo "El fichero '$fichero' no existe."
    exit 
fi

if [ ! -f "$fichero" ]; then
    echo "'$fichero' no es un fichero."
    exit 
fi

if [ ! -r "$fichero" ]; then
    echo "No tienes permisos de lectura en '$fichero'."
    exit 
fi

printf "| %-3s | %-10s | %-10s | %-10s |\n" "Nº" "Nombre" "Apellido 1" "Apellido 2"
awk -F":" '{printf "| %-3s | %-10s | %-10s | %-10s |\n", $1, $2, $3, $4}' "$fichero"


