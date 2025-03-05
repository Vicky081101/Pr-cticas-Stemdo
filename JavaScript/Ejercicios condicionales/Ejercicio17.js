//Se le pedirá al usuario un número y una vez que lo tengamos se deberá mostrar en pantalla las tablas de dicho número hasta el 10:
let numero = parseInt(prompt("Dame un número:"));
for (let i = 1; i <= 10; i++) {
    let resultado = numero * i;
    alert(`${numero} x ${i} = ${resultado}`);
}