//Pedirle al usuario que introduzca 1 numero.
//Comparar si es par o no, a través de un if/else. Si es par que muestre una alerta indicando que el número es par o en caso contrario que muestre una alerta que es impar

let numero = Number(prompt("Introduce un número: "))

if (numero%2 == 0) {
    alert("El número ingresado es par")
}
else {
    alert("El número ingresado es impar")
}