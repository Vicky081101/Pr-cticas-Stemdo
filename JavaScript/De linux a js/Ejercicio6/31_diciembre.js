//Dias restantes hasta el 31 de diciembre, aqui lo tendremos que calcular en milisegundos y despues pasarlo a dias

const actualfecha = new Date();
const diciembre = new Date(new Date().getFullYear(), 11, 31); // esto es para conseguir el 31 de diciembre
const difmilisegundos = diciembre - actualfecha; // aqui te dara la diferencia en milisegundos
const queda = Math.round(difmilisegundos / 86400000) // 86400000 son los milisegundos que tiene un dia y he encontrado que math round te redondea las cosas.
console.log(`Queda ${queda} días hasta el 31 de diciembre.`);