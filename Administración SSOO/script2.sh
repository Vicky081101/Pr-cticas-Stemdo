#!/bin/bash
#Realiza un **Shell Script** que solicite:  
#**Un nombre de directorio**.  
#**Un nombre de fichero** dentro del directorio.  

#**Validaciones y acciones**:  
#Verificar si el **fichero existe** y mostrar sus **permisos**.  
#Si el fichero **existe**, pedir al usuario **5 nombres completos** y almacenarlos en el fichero con el formato:  
#número_usuario:nombre:apellido1:apellido2

read -p "Dime un directorio: " directorio
if [ ! -d "$directorio" ]
then
	echo "Mandame un directorio que exista"
	exit
fi

read -p "Dime un fichero dentro del directorio dado: " fichero
localiza=$directorio/$fichero
if [  -f "$localiza" ]
then
	echo "Los permisos de $localiza son:"
	ls -l $localiza | cut -d ' ' -f 1,9
	for i in {1..5}
do
    read -p "Ingresa el nombre completo (nombre apellido1 apellido2) para el usuario $i: " nombre apellido1 apellido2
    echo "$i:$nombre:$apellido1:$apellido2" >> "$localiza"
done
else
	echo "el fichero $fichero no existe"
	exit
fi





