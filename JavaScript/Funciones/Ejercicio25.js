//Crear una función que se llame facturacion() .
//La función tiene que recibir como parámetro el monto de un producto , y el medio de pago : C (tarjeta de crédito), E (efectivo) y D (tarjeta de débito). 
// Si el monto del producto es menor a $200 no se aplicará ningún descuento. Si el monto a abonar es entre $200 y $400 se aplicará un descuento del 30% 
// si el medio de pago es efectivo, 20% si se realiza con dÃ©bito y 10% con tarjeta de crédito. Para montos mayores a $400, 
// el descuento es 40% sin importar el medio de pago.
//La función deberá retornar el monto final a abonar

function facturacion(monto, medioPago) {
    let descuento = 0;
    if (monto < 200) {
        descuento = 0;
    } else if (monto >= 200 && monto <= 400) {
        if (medioPago == "E") {
            descuento = 0.30; 
        } else if (medioPago == "D") {
            descuento = 0.20; 
        } else if (medioPago == "C") {
            descuento = 0.10; 
        }
    } else {
        descuento = 0.40;
    }

    //Se calcula el monto final con el descuento
    let montoFinal = monto - (monto * descuento);

    console.log(`El monto final con el descuento es: ${montoFinal}`)
}

facturacion(450,"C")
facturacion(200,"E")
facturacion(150,"D")