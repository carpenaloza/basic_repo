# ## Ejercicio 5 - Suma en forma de fila

# Dado una cadena que contiene solo números, realizar la suma de los números en la cadena.

# Ejemplos:

# - Caso 1.
  
#   "1 2"
  
#   => 3

# - Caso 2.
  
#   "100 200 300""
  
#   => 600

# - ""
  
#   => 0

cadena = "-100 200 300"
suma = 0

arreglo_cadena = cadena.split(" ")


for i in 0..arreglo_cadena.length
    suma += arreglo_cadena[i].to_i
end

puts "La suma total es #{suma} de la lista de los números"
