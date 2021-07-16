# # arreglo_numeros = [1, 5, 8, 27, 6, 22, 35]
# # #Para sumar todos los elementos de un arreglo=
# # total = 0 
# # arreglo_numeros.each do |n|
# #     total += n
# # end
# # puts total
# # puts "========"

#Operaciones con select
arreglo_numeros = [1, 5, 8, 27, 6, 22, 35]

total = 0 
arreglo_nuevo = arreglo_numeros.select do |n|
    n.odd?
end

puts arreglo_numeros
puts "========"

# Me selecciona solo los impares:
lista = []
for n in arreglo_numeros
    if n.odd?
        lista << n
    end
end
puts "#{lista} impares"


# Me selecciona solo los pares:
lista = []
for n in arreglo_numeros
    if n % 2 == 0
        n.odd?
        lista << n
    end
end
puts "#{lista} pares"


