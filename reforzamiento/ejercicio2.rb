# ## Ejercicio 2 - Sumar solo pares

# Dado un número n, generar números al azar entre el 1 y el 100; sumar todos los pares que vayan saliendo. Al finalizar se debe mostrar todos los números separados por comas y en una línea inferior mostrar solo los pares en forma de operación con el resultado final.

# Ejemplos:

# - Caso 1.
  
#   n = 10
  
#   => 80, 1,  3,  56,  78,  11,  96,  100,  1, 8
  
#   => 80 + 56 +78 +96 +100 +8 = 418

# - Caso 2.
  
#   n = -1
  
#   => 0

# Generando 10 numeros aleatorios del 1 al 100
# numeros = 10.times.map { rand(1..100) }
# sumapares = 0

# print numeros

# puts "==================="




# Salidas de datos
n = 10

numeros = []

for i in 0..n-1
    numeros.push rand(1..100)
end

suma = 0
for n in numeros
    if n % 2 == 0
        suma += n
    end
end

puts numeros.inspect
puts suma

