#!/bin/bash

#El objetivo es crear y administrar usuarios y grupos en Linux mediante la línea de comandos.

#Tareas a realizar:
#Crear un usuario con el ID 999 y el nombre navin.
#Crear un grupo llamado oficina1.
#Renombrar el grupo oficina1 a oficina2.
#Crear un usuario sonia y agregarlo al grupo oficina2.

while true 
do
echo "Menú: "
echo "1. Crear un usuario"
echo "2. Crear un grupo"
echo "3. Renombrar un grupo"
echo "4. Agregar un usuario a un grupo"
echo "5. Salir"
read -p "Elige una opción: " opcion 

	if [ $opcion -eq 1 ]
	then
		read -p "Introduce el usuario que quieres crear: " nusuario
		read -p "Introduce el UID que le quieres dar a $nusuario: " idnusuario
		if grep -q "^$nusuario:" /etc/passwd 
		then
			echo "El usuario $nusuario existe"
		else
			if grep -q "^[^:]*:[^:]*:$idnusuario:" /etc/passwd
			then
				echo "El uid $idnusuario existe"
			else
				sudo useradd $nusuario -u $idnusuario
				clear
				echo "El usuario $nusuario ha sido creado con el uid $idnusuario"
			fi
		fi
	
	
	elif [ $opcion -eq 2 ]
	then
		read -p "Introduce el grupo que quieres crear: " ngrupo
		if grep -q "^$ngrupo:" /etc/group
		then
			echo "El grupo $ngrupo existe"
		else
			sudo groupadd $ngrupo
			clear
			echo "El grupo $ngrupo ha sido creado"	
		fi
		
	elif [ $opcion -eq 3 ]
	then
		read -p "Introduce el grupo que quieres renombrar: " rgrupo
		if grep -q "^$rgrupo:" /etc/group
		then
			read -p "Introduce el nuevo nombre: " nugrupo
			if grep -q "^$nugrupo:" /etc/group
			then
				clear
				echo "el nuevo nombre $nugrupo ya existe"
			else
				sudo groupmod -n $nugrupo $rgrupo
				clear
				echo "El grupo $rgrupo ha sido renombrado a $nugrupo"
			fi
			
		else
			clear
			echo "El grupo $rgrupo no existe"	
		fi
	
	elif [ $opcion -eq 4 ]
	then
		read -p "Introduce el usuario que quieres añadir a un grupo: " usugrup
		if grep -q "^$usugrup:" /etc/passwd
		then
			read -p "Introduce el grupo al que quieres añadir el usuario $usugrup: " agrup
			if grep -q "^$agrup:" /etc/group
			then
				clear 
				sudo usermod -aG $agrup $usugrup
				echo "El usuario $usugrup ha sido añadido al grupo $agrup"
			else
				clear
				echo "El grupo $agrup no existe"
			fi
		else
			clear
			echo "El usuario $usugrup no existe"
		fi
		
	elif [ $opcion -eq 5 ]
	then
		break
		
	else
		clear
		echo "elige una opción valida"
	fi
done
