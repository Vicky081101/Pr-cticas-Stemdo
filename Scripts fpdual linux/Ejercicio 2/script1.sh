#!/bin/bash

#Crear un script en Bash que use un solo comando read para leer varios valores separados por espacios.
#El script debe esperar una cantidad fija de argumentos.
#Unir todos los valores en una única variable y mostrarla por pantalla.
#Probar con menos, igual y más valores de los que espera el script para verificar el comportamiento.

read -p "Introduce los valores: " var1 var2 var3 var4 var5

var1=${var1:-NULL}
var2=${var2:-NULL}
var3=${var3:-NULL}
var4=${var4:-NULL}
var5=${var5:-NULL}

echo "los valores son: $var1 $var2 $var3 $var4 $var5"

