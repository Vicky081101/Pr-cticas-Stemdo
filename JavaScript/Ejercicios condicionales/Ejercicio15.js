//Dada la edad de una persona (entre 1 y 110 años) y su género ('F' para mujeres, 'M' para hombres), indicar si está en edad para jubilarse.
//Observación: Las mujeres se jubilan con 60 años o más. Los hombres se jubilan con 65 años o más. Ejemplo: Si ingresa 60 y 'M', debe mostrar como resultado en pantalla “No se jubila”.

function jubilacion(edad, genero) {
    if (genero == 'F' && edad >= 60) {
        alert("Jubilate ya.");
    } else if (genero == 'M' && edad >= 65) {
        alert("Jubilate ya.");
    } else {
       alert("Aún no puedes jubilarte.");
    }
}

let edad = parseInt(prompt("Ingrese su edad: "));
let genero = prompt("Ingrese su género F o M: ").toUpperCase(); //esto lo he puesto para que lo convierta a mayusculas.

jubilacion(edad, genero);


