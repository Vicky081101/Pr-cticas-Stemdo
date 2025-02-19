#!/bin/bash

#El Índice de Masa Corporal (IMC) es una medida utilizada para evaluar el peso en relación con la estatura.

#Tareas a realizar:
#Solicitar al usuario su peso en kilogramos.
#Solicitar su estatura en metros.
#Calcular el IMC utilizando la fórmula:

#[ IMC = \frac{Peso (kg)}{Estatura (m)^2} ]

#Mostrar el resultado respetando el formato de salida con saltos de línea y tabulaciones.

read -p "Peso en kg: " kg
read -p "Estatura en metros: " est

#Utilizaremos bc para poder hacer los calculos con decimales por la estatura y que solo tenga dos decimales.
imc=$(echo "scale=2; $kg / ($est * $est)" | bc )

echo "El imc es $imc"

