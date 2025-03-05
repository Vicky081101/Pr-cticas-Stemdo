//Crear un programa para el ingreso a un sistema. El usuario deberá ingresar una contraseña que deberá coincidir con la que esté guardada en la memoria.
//Tiene 3 intentos para acertar: si acierta, se le deberá informar que acertó y que puede ingresar, y dejar de pedírsela, si se equivoca, se le solicitará que la ingrese de nuevo.

const mipassword = "hola";

for (let i=0;i<3;i++) {
    let usupassword = prompt(`Introduce la contraseña intento ${i}: `);
    if (mipassword === usupassword) {
        alert("Has iniciado sesión");
        break;

    }
}