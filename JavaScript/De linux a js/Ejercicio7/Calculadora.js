//Calculadora, tienes que pasarle los argumentos asi <numero> <operador> <numero>

//Estuve buscando como hacer un read -p por aqui y he visto que la manera mas sencilla es esta. Creamos las variables y las convertimos para que se puedan pasar como parametro en la terminal.
const args = process.argv.slice(2);
const numero1 = Number(args[0]);
const operador = args[1];
const numero2 = Number(args[2]);

//Con esto comprobaremos que se nos pasen tres parametros
if (args.length !== 3) {
    console.log("Error,pasame tres parametros");
    process.exit(1);
}

//aqui realizo ya las operaciones muy parecido a linux
if (operador == "+") {
   const suma = numero1 + numero2
   console.log(`el resultado de la suma es ${suma}`)
}
else if (operador == "-") {
    const resta = numero1 - numero2
    console.log(`el resultado de la resta es ${resta}`)
}
else if (operador == "*") {
    const multiplicacion = numero1 * numero2
    console.log(`el resultado de la multiplicacion es ${multiplicacion}`)
}
else if (operador == "/") {
    const division = numero1 / numero2
    console.log(`el resultado de la division es ${division}`)
}
else {
    console.log("Error,dame un operador que sea +,-,*,/")
}