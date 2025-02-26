#!/bin/bash
#Realiza un **Shell Script** que solicite un **nombre o apellido** y busque en el fichero del **Ejercicio 2**, mostrando todos los datos del usuario.  

#**Opciones de almacenamiento de consultas**:  
#Guardar **todas las consultas** en un **fichero general** con el nombre de la fecha actual.  
#Guardar **consultas individuales** en un fichero específico para cada usuario, nombrado con el formato:  
#fecha_numero_secuencial.txt  # Ejemplo: 28-08-2024_1.txt


read -p "Introduce el nombre del fichero: " fichero
rutafichero=$(find / -name "$fichero" -type f 2>/dev/null)


if [ ! -e "$rutafichero" ]; then
    echo "El fichero '$fichero' no existe."
    exit 
fi
#con el grep vamos a buscar si el nombre introducido existe
read -p "Introduce un nombre o apellido: " nombre
buscar=$(grep -i $nombre "$rutafichero")
if [ -z "$buscar" ]
then
	echo "no existe ese nombre"
	exit
fi
#para sacar la hora creamos una variable
hora=$(date +"%H:%M:%S")
 echo "$buscar" | awk -F":" -v hora="$hora" '{printf "| %-3s | %-10s | %-10s | %-10s | %-10s\n", $1, $2, $3, $4, hora}' 

function consultageneral {
	echo "Se va a guardar la consulta en un fichero general"
	hora=$(date +"%H:%M:%S")
	echo "$buscar" | awk -F":" -v hora="$hora" '{printf "| %-3s | %-10s | %-10s | %-10s | %-10s\n", $1, $2, $3, $4, hora}'  >> $(date +"%Y-%m-%d").txt	
}

function consultaindividual {
	echo "Se va a guardar la consulta en un fichero individual"
	fecha=$(date +"%Y-%m-%d")
	num=1
    
    #Hacer que cada vez que guardemos se le añada un número más
    while [[ -e "${fecha}_${num}.txt" ]]; do
        ((num++))
    done
    
    consultaind="${fecha}_${num}.txt"
    hora=$(date +"%H:%M:%S")
    
    echo "$buscar" | awk -F":" -v hora="$hora" '{printf "| %-3s | %-10s | %-10s | %-10s | %-10s\n", $1, $2, $3, $4, hora}'  >> "$consultaind" 
    echo "Consulta guardada en $consultaind"
}

#menú
read -p "¿Quieres guardarlo en una consulta general (1) o en una consulta individual (2)?: " opciones

case $opciones in
	1) consultageneral;;
	2) consultaindividual;;
esac












	






