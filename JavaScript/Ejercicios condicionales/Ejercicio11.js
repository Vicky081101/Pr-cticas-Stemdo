//Crea la variable numeroSecreto y hazlo igual a un entero (Tú eliges el número).
//Pregúntale al usuario que adivine el numero en un prompt.
//Si el usuario adivina el numero deberá aparecer un alert diciendo que adivinó el número. (Tienes que hacer la comparación con ( === ) y no te olvides de parsearlo).
//El algoritmo también debe decir, si numeroSecreto es más alto o más bajo del que dijo el usuario.
//Por último, si el usuario no adivina el número, deberá aparecer un mensaje diciendo que se equivocó.

let numeroSecreto = 24;
let adivina = parseInt(prompt("Adivina el número secreto: "));

if (numeroSecreto === adivina) {
    alert("Has acertado el número");
}
else if (numeroSecreto > adivina) {
    alert("Has perdido.El número secreto es mayor")
}
else {
    alert("Has perdido.El número secreto es menor")
}

