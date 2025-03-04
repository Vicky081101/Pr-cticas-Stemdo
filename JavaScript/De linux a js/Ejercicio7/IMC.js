//Calcular el IMC

const args = process.argv.slice(2);
const peso = Number(args[0]);
const altura = Number(args[1]);

//El primer parametro que pasaremos es el peso (kg) y despues la estatura (m).

if (args.length !== 2) {
    console.log("Error, ingresa el peso como primer parametro (kg) y la estatura como segundo (m).");
    process.exit(1); 
}

//ahora calcularemos el imc
const imc = peso / (altura * altura);

console.log(`Tu IMC es: ${imc}`);

