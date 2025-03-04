//Calculadora hecha con Javi
const prompt= require('prompt-sync')();
let numero1 = parseFloat(prompt("Introduce un numero: ")); //parsefloat lo convierte a numero con decimales
let numero2 = parseFloat(prompt("Introduce otro numero: "));
let op = prompt("Indica la op: ")
let resultado;

switch (op) {
    case "+":
        resultado = numero1 + numero2
        console.log(`La suma es ${resultado}`)
        break
    case "-":
            resultado = numero1 - numero2
            console.log(`La resta es ${resultado}`)
            break
     case "*":
                resultado = numero1 * numero2
                console.log(`La multiplicación es ${resultado}` )
                break
    case "/":
                    resultado = numero1 / numero2
                    if (numero2 !== 0) {
                        resultado = numero1 / numero2
                        console.log(`La division es ${resultado}` )
                    }
                    else {
                        console.log("Error, no se puede dividir por 0")
                    }
                    break
    default:
        console.log ("Introduce operador valido");

}
