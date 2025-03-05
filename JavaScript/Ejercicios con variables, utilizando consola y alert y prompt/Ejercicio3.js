//Crea 3 variables numero1,numero2 y resultado.
//Pidele al usuario que ingrese los valores de las variables numero1 y numero2 mediante un prompt().
//Asigna a la variable resultado el valor de la suma entre numero1 y numero2.
//Muestra un alerta con el mensaje “El resultado es: (resultado)”.

let numero1 = Number (prompt ("Dame un número: "))
let numero2 = Number (prompt("Dame otro número: "))
let resultado = numero1 + numero2
alert(`El resultado es: ${resultado}`)