const prompt= require('prompt-sync')();

function obtenerNumero (mensaje) {
    return parseFloat (prompt(mensaje));
}

function obtenerOperacion () {
    return (prompt("Indique op: "));
}

function calcular (op,numero1,numero2) {
    let resultado;
    switch (op) {
        case "+":
            resultado = numero1 + numero2;
            break
        case "-":
                resultado = numero1 - numero2;
                break
         case "*":
                    resultado = numero1 * numero2;
                    
                    break
        case "/":
                        resultado = numero1 / numero2;
                        if (numero2 !== 0) {
                            resultado = numero1 / numero2;
                        
                        }
                        else {
                            console.log("Error, no se puede dividir por 0");
                        }
                        break
        default:
            console.log ("Introduce operador valido");
    
    }
    return resultado;
}

let numero1=obtenerNumero("Dime un numero: ");
let numero2= obtenerNumero("Dime otro numero: ");
let op = obtenerOperacion();

let calculo = calcular(op,numero1,numero2);

console.log("El resultado de la operacion " + op + " es: "+ calculo);