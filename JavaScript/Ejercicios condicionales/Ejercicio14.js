//Se va a mostrar por consola

//Imprimí todos los números entre -20 y 30
for (let i = -20; i <= 30; i++) {
    console.log(i);
}
  
//Imprimí todos los números pares entre 20 y 60
for (let i = 20; i <= 60; i++) {
    if (i%2 == 0) {
      console.log("los números pares entre 20 y 60 son: " + i);
    }
  }

//Imprimí todos los números impares entre 600 y 666
for (let i = 600; i <= 666; i++) {
    if (i%2 !== 0) {
      console.log("Los números impares entre 600 y 666: " + i);
    }
  }
//Imprimí todos los números primos entre 1 y 150
//Aquí he tenido que buscar ayuda porque ni me acordaba de que era un número primo la verdad.
let n = 150;
for(let i = 2; i <= n; i++) { //bucle para revisar cada numero especificado en el rango.
    let esPrimo = true;
    for(let d = 2; d < i; d++) { // Comenzamos un bucle que verifica si i es divisible por algún número entre 2 e i-1. Si i tiene algún divisor en ese rango, entonces no es primo.
        if(i % d == 0){ //Si encontramos un número que al dividir de 0, entonces no es un número primo.
          esPrimo=false;
          break;
        }
    }
    if(esPrimo){
       console.log("Los números primos entre 1 y 150 son: " + i);
    }
   
}