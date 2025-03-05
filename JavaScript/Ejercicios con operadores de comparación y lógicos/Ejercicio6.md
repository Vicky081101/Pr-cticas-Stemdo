**¿Qué devuelve cada expresión?.**

//Sin probar en la consola, debes adivinar que devolverá cada una de estas expresiones. ¿True o False?

//Primera expresión:

let x = 30
let y = "a"
y === "b" || x >= 30 //Como tiene un ''OR'' y una de ellas es true entonces sería true, pero si la desglosamos, la primera sería false y la segunda true.

//Segunda expresión

let x = 15
let y = 2
!( x == "15" || x === y )  && !(y !== 2 && x <= y) 
//la primera expresión es true || false, por lo que acabaría siendo !(true), pero como tiene la exclamación pasa a ser false.
//En la segunda expresión es false || false, por lo que acabaría siendo !(false) y como antes debido a la exclamación pasa a ser true.
//como nos queda false && true, finalmente el resultado sería false ya que debido al operador && las dos tienen que ser verdaderas para que te de true. 
