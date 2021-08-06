// ## Ejercicio 2 - Sumar solo pares

// Dado un número n, generar números al azar entre el 1 y el 100; sumar todos los pares que vayan saliendo. Al finalizar se debe mostrar todos los números separados por comas y en una línea inferior mostrar solo los pares en forma de operación con el resultado final.

// Ejemplos:

// - Caso 1.
  
//   n = 10
  
//   => 80, 1,  3,  56,  78,  11,  96,  100,  1, 8
  
//   => 80 + 56 +78 +96 +100 +8 = 418

// - Caso 2.
  
//   n = -1
  
//   => 0
// n = 10 
// let n = 10
// const n = 10 Este no permite que n cambie su valor
var n_texto = prompt("Ingrese e valor de n")
var n = parseInt(n_texto)

// var n = 10 Primera forma de hacerlo, esto es asignandole el valor

var numeros = []
// var numeros = new Array lo mismo de linea 26

for(var i = 0; i < n; i++){
    numeros.push(Math.floor(Math.random() * (101 -1)) + 1)
}

var suma = 0
var pares = new Array

for(var i = 0; i < n; i++){
    if (numeros[i] % 2 == 0){
    suma += numeros[i]
    pares.push(numeros[i])
    }
}

var texto_numeros = numeros.join(", ")
var texto_pares = pares.join(" + ") + " = " + suma.toString()



console.log(texto_numeros)
console.log(texto_pares)