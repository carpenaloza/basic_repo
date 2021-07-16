arreglo_mixto = ["René", 23, "adiós", 75, 'gato', false, 76,5]

puts arreglo_mixto[5]
#Me imprime solo un arreglo, colocando el nombre y la posición

arreglo_mixto.each { |elemento| #El valor absoluto me muestra todos los elementos de la cadena
    puts elemento

}
puts "========"

arreglo_mixto.each do |elemento|
    puts elemento
    #puts elemento.class me imprime la clase de cada elemento de la cadena
end
puts "========"