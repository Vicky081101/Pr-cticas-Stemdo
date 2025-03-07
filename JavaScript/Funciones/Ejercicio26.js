//Crear una función IterarArray() y pasale el parámetro array.
//Codea dentro de la función la iteración/recorrido de un array y muéstralo por consola.
//Invoca la función IterarArray() y pasale como argumento 3 arrays distintos.

function iterarArray (array) {
    for (let i = 0; i < array.length; i++) {
        console.log(array[i]);
    }
}

iterarArray(["Hola", "Mundo"]);
iterarArray([24,35,36,57]);
iterarArray(["manzana","pera","melocotón"])