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

puts "Ingrese la cantidad de números a sumar"
n = gets.chomp.to_i

numeros = []
puts "Ingrese numeros"

for i in 0..n-1
    numeros.push gets.chomp.to_i
end

suma = 0
total = []

for n in numeros
    if n >= 0
        suma += n
        total << n
    end
end


puts "La suma es  #{suma}"