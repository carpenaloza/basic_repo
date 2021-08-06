# Dado un número n, almacenar en un *Array* todos los números desde el 0 hasta n

# Ejemplos:

# - Caso 1.
  
#   n = 5
  
#   =>  [0, 1, 2, 3, 4, 5]

# - Caso 2.
  
#   n = -1
  
#   => [0, -1]

# - Caso 3.
  
#   n = 0
  
#   => [0]
# arr = [1, 2, 3, 4, 5]
# arr.each {|a| print a -= 10, " "}
# # prints: -9 -8 -7 -6 -5
# #=> [1, 2, 3, 4, 5]



n = 5
numeros = []
# es donde guardaremos el array

# for i in 0..n
#     puts i
# end
# # La i va tomar el valor del primer numero por cada vuelta

for vueltas in 0..n
    print vueltas
end

# La varibles vueltas reemplaza al valor de i y esta va tomar el valor del primer numero por cada vuelta
# Otra forma caso 1 sería:

for vueltas in 0..n
    numeros << vueltas
end

puts numeros.inspect
