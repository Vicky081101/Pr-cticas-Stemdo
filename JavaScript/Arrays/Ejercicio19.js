//Crea un array que se llame toDoList con al menos 5 tareas para hacer.
//A través del método indexOf() encontrar el indice de una de las 5 tareas especificadas en el array.
//Borrar el item del array toDoList, que ha sido devuelto por el método indexOf().

let toDoList = ['Dormir','Comer','Jugar','Farmear','Cocinar']
let ind = toDoList.indexOf('Cocinar')
toDoList.splice(ind, 4)
console.log(toDoList)
