//Realizar un algoritmo que pida el nombre de una persona. Si el dato entra vacío, debe pedir nuevamente al usuario que introduzca su nombre (“No ha introducido ningún nombre”).
//Una vez hecho esto, que se despliegue una alerta de bienvenida con el nombre del usuario.

let nombre = prompt("Ingresa tu nombre: ")


if (nombre == 0) {
    alert("No has introducido ningún nombre.")
    nombre = prompt("Ingresa tu nombre: ")
}
else {
    alert(`Bienvenid@ ${nombre}`)
}




  
