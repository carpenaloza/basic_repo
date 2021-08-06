# ## Ejercicio 4 - Esto es par o impar

# Dado un número n preguntar si es par o es impar.  Al final el software deberá imprimir el texto "n es un número par" o "n es un número impar"

# Ejemplos:

# - Caso 1:
  
#   n = 3
  
#   => 3 es un número impar

# - Caso 2:
  
#   n = 50
  
#   => 50 es un número par

puts "Ingrese un número"
n = gets.chomp.to_i


if n % 2 == 0
    puts "#{n} es un número par"
else
    puts "#{n} es un número impar"
end
