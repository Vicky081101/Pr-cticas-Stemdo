//Formatear el texto, me he buscado cosas parecidas al printf para que mas o menos quede parecido al de linux

// Mostrar valores alineados en columnas
function alineado(nombre, curso, edad) {
    const resultado = `${nombre.padEnd(15)}${curso.padEnd(15)}${edad.padEnd(15)}`; // el padend es para poner los espacios.
    console.log(resultado);
}



// Formatear números con decimales
function numerodecimales(valor, decimales) {
    console.log(`Numero con decimales: ${valor.toFixed(decimales)}`); //el to fixed sirve para que solo se muestren los decimales que quieres, en este caso 2
}

// Agregar caracteres especiales a la salida, voy a usar comillas.
function comillas() {
    console.log("\"Hola, caracola\"");
}

console.log()
console.log("Nombre".padEnd(15) + "Curso".padEnd(15) + "Edad".padEnd(15));
alineado("Vicky", "ASIR", "23");
alineado("Francisco", "ASIR", "24");
console.log()
numerodecimales(56.800, 2);
console.log()
comillas();

//los console.log vacios los he puesto para que esten mas separados y se vea mejor el mensaje.
