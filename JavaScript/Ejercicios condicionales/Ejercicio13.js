//Se le pedirá al usuario 2 números para generar la suma, la resta, la división y la multiplicación entre ellos.
//Preguntar al usuario que operación quiere realizar antes de que ingrese los dos números a operar.
//Si el usuario no ingresa ninguna respuesta, automáticamente informarle que deberá ingresar un dato.


//he puesto el mismo que tengo hecho anteriormente, porque he hecho ya muchisimas calculadoras.
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

let op = obtenerOperacion();
let numero1=obtenerNumero("Dime un numero: ");
let numero2= obtenerNumero("Dime otro numero: ");


let calculo = calcular(op,numero1,numero2);

console.log("El resultado de la operacion " + op + " es: "+ calculo);