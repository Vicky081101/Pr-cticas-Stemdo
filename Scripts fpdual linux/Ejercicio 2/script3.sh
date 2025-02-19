#!/bin/bash

#El objetivo es calcular cuántos días quedan hasta fin de año.

#Tareas a realizar:
#Crear un script en Bash que calcule y muestre cuántos días faltan para el 31 de diciembre.
#Utilizar comandos de fecha y tiempo en Bash para hacer el cálculo de manera dinámica.


#Para obtener la fecha de hoy en segundos, ya que Linux almacena el número de segundos transcurridos desde el 1 de enero de 1970.
fechahoy=$(date +%s)

#Para obtener el 31 diciembre de este año, en segundos tambien.
fechafin=$(date -d "$(date +%Y)-12-31" +%s)

#Restamos la fecha de fin de año con la de hoy, para saber cuanto queda en segundos.

faltansegundos=$(( fechafin - fechahoy ))

#Ahora lo pasamos a días, para saber lo que nos queda en días que es lo que nos pide el enunciado, se divide enttre 86400 que son los segundos que tiene un día.

faltandias=$(( faltansegundos / 86400 ))

echo "Faltan $faltandias días hasta fin de año"

