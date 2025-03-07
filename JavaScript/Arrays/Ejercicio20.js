//Crear un array edades con al menos 8 edades distintas.
//Recorrer el array y obtener el promedio de las edades del array.
const edades = [9,24,70,44,35,66,2,8];
let suma = 0;
let numelem= edades.length;
for (let i=0;i<numelem;i++) {
    suma = suma + edades[i];
}
console.log("La media es: " + parseInt(suma/numelem));
