# Ejercicio 7 - Suma de los dígitos

# Dado un número n, sumar sus dígitos.

# Ejemplos:

# - Caso 1.
#   n = 1
#   => 1
# - Caso 2.
#   n = 123
#   => 6
# - Caso 3.
#   n = 505096
#   => 25
# - Caso 4.
#   n = -9
#   => 0
# - Caso 5.
#   n = -15
#   => 0



#Forma 1
# numero = 5

# if numero = numero.digits
#     suma = separado.sum 
#     puts suma
# else 
#     puts "0"
# end



numeros = 505096.digits


# print numeros

suma = numeros.sum

puts "La suma total es #{suma} de la lista de los números"