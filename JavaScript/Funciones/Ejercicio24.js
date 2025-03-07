//Declara una función que se llama calculoMayor() y pasale como parámetros (num1,num2)
//Dentro de la función muestra una alerta que diga cuál de los números ingresados es mayor. En caso de ser iguales, tendrá que indicarlo a través de una alerta también.
//Invoca la función y llena los argumentos con los números que desees.

function calculoMayor(num1,num2) { 
    if (num1 > num2) {
        console.log(`El número mayor es: ${num1}`); //lo he puesto con console.log para no tener que hacer la página web y que se vea desde la terminal
    } else if (num2 > num1) {
        console.log(`El número mayor es: ${num2}`);
    } else {
        console.log("Los números son iguales.");
    }
}

calculoMayor(14, 24);
calculoMayor(30, 12);
calculoMayor(20, 20);