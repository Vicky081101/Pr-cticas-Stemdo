//Declara un array nombres con al menos 6 nombres.
//Obtén el nombre más largo del array nombres. Tener en cuenta que los "Strings" son listas de caracteres y que las listas tienen un largo (length) que indica su tamaño.

let nombres = ['Francisco','Victoria','Irene','Jesus','Angel','Josu'];
let nombreLargo = "";

for (let i = 0; i < nombres.length; i++) {
    if (nombres[i].length > nombreLargo.length) {
        nombreLargo = nombres[i];
    }
}

console.log(`El nombre mas largo es: ${nombreLargo}`);