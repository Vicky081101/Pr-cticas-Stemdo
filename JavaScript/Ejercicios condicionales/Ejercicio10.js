//Declara una variable que se llame peliculaElegida y asignale el método prompt() para que le puedas solicitar al usuario que ingrese su película favorita de una lista, que tú vas a proporcionar en dicho método.
//Importante: para que puedas enlistar las opciones de películas una debajo de otra, necesitaras el carácter especial (\n ) ó colocar un br para hacer un salto de línea. Sino te queda muy claro cómo usarlo, deberás googlea para ver un ejemplo.
//Evalúa cada uno de los casos con el condicional switch (utilizaremos este método para practicarlo). En el bloque de código de cada case le diremos que “su ticket ha sido emitido”, pero, lo haremos a través del método document.write() y en su argumento(dentro de los paréntesis) haremos un template literals con el formato HTML del texto y la imagen de la película elegida.

let peliculaelegida = prompt("Ingresa la película que más te guste:\nHarry Potter\nEl Hobbit\nEl señor de los anillos\nPiratas del Caribe")

switch (peliculaelegida.toLowerCase()) {
    case "harry potter":
        document.write(`
            <h2>Su ticket ha sido emitido</h2>
        `);
        break;

    case "el hobbit":
        document.write(`
            <h2>Su ticket ha sido emitido</h2>
        `);
        break;

    case "el señor de los anillos":
        document.write(`
            <h2>Su ticket ha sido emitido</h2>
        `);
        break;

    case "piratas del caribe":
        document.write(`
            <h2>Su ticket ha sido emitido</h2>
        `);
        break;

    default:
        document.write("<h2>Película no reconocida. Por favor, ingresa una opción válida.</h2>");
}