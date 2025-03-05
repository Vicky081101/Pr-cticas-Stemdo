//Crea un algoritmo utilizando el operador ternario que le pregunte al usuario cuantos tragos a tomado.
//Si el número de trago es mayor a cero debe emitir una alerta que diga que no puede manejar.
//Si el usuario indica que no ha tomado nada, entonces decirle que “Nos alegra que seas un conductor responsable”.

let numTragos = parseInt(prompt("Indica el número de tragos: "));
(numTragos > 0) ? alert("No conduzcas") : alert("Conductor responsable");
