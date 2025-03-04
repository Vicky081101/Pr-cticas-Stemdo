//Crea 2 variables numero y numerotriple.
//Pidele al usuario que ingrese el valor del numero a calcular mediante un prompt().
//Asigna a la variable numerotriple el valor de la multiplicación por 3 del numero ingresado.
//Muestralo el resultado por consola con el mensaje “El triple de este número es: (xx)”.

let numero = Number(prompt("Ingresa un numero: "))
let numerotriple = numero * 3
console.log(`El triple del número ingresado es ${numerotriple}`) //esto es para que salga por consola
alert(`El triple del número ingresado es ${numerotriple}`) //este lo meto para que se pueda probar en la página web