#!/bin/bash

#El script debe mostrar:
#El nombre del script.
#El número de parámetros que se le pasan.
#Una lista con los parámetros recibidos.
#El identificador del usuario que ejecuta el script.
#El nombre de usuario.
#El directorio home del usuario.
#El directorio actual

echo "El nombre del script es $0"
echo "El número de parámetros pasados son $#"
if [ $# -eq 0 ]
then
	echo "No me has pasado ningún parámetro"
else
	echo "Los parámetros recibidos son $*"
fi
echo "El identificador del usuario que ejecuta el script es $(id -u)"
echo "El nombre de usuario es $USER"
echo "El directorio home del usuario es $HOME"
echo "El directorio actual es $PWD"
