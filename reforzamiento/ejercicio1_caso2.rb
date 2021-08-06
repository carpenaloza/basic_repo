# Dado un número n, almacenar en un *Array* todos los números desde el 0 hasta n

# Ejemplos:

# - Caso 2.
#   n = -1
#   => [0, -1]

n = -1
numeros = []
# es donde guardaremos el array

if n >= 0
    for vueltas in 0..n
        numeros << vueltas
    end
else
    for vueltas in n..0
        numeros.unshift vueltas
    end
    
end

puts numeros.inspect
