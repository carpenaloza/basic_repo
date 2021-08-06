var cadena = "-100 200 300"

// console.log(cadena)
var suma = 0

arreglo_cadena = cadena.split(" ")

// console.log(arreglo_cadena)

for(var i = 0; i < arreglo_cadena.length; i++){
    suma += parseInt(arreglo_cadena[i])
}

console.log(suma)