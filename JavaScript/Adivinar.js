//Un pequeño juego facilito para adivinar del 1 al 10

const readlineSync = require('readline-sync');  // Esto es como el read -p de linux. Si no puedes utilizarlo es porque tienes que instalarlo con npm install readline-sync.

const numerosecreto = Math.floor(Math.random() * 10) + 1; // Esto crea un numero aleatorio del 1 al 10.
let numerodado = 0; 

console.log("Adivina un número entre 1 y 10.");
// Esto es para que se repita hasta que la persona lo acierte.
while (numerodado !== numerosecreto) {
    numerodado = Number(readlineSync.question('Dame un numero: '));  //aqui utilizamos el read -p ese.

    
    if (isNaN(numerodado) || numerodado < 1 || numerodado > 10) { //el isnan sirve para ver si el numero es valido
        console.log("Error, solo números del 1 al 10.");
    } else if (numerodado == numerosecreto) {
        console.log("¡Has acertado el número, crack!");
    } else {
        console.log("Número incorrecto. Inténtalo de nuevo.");
    }
}

