//Crea un array vacio que se llame listaDeSuper.
//Piensa como le puedes pedir al usuario para que ingrese al menos 5 productos para llenar la lista de super.
//Muestra por la consola los productos introducidos por el usuario.

let listaDeSuper = [];
for (let i = 0; i < 5; i++) {
    let producto = prompt(`Dime el producto ${i + 1}:`); 
    listaDeSuper.push(producto); //con push agregamos los arrays introducidos por el usuario.
}

alert(listaDeSuper)
