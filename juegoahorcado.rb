# palabras = [
#     ["T","I","P","O","G","R","A","F","Í","A"],
#     ["J","E","R","A","R","Q","U","Í","A"],
#     ["K","E","R","N","I","N","G"],
#     ["T","R","A","C","K","I","N","G"],
#     ["A","S","C","E","N","D","E","N","T","E"],
#     ["S","A","N","S","S","E","R","I","F"],
#     ["L","E","G","I","B","I","L","I","D","A","D"],
#     ["A","L","I","N","E","A","C","I","Ó","N"],
#     ["P","A","C","K","A","G","I","N","G"],
#     ["M","O","N","O","C","R","O","M","O"],
# ]

#Random.raw_seed() = palabras
#puts palabras

arreglo = ["M","O","N","O","C","R","O","M","O"]

#puts "#{arreglo} "

intentos = 1
while(intentos <= 5)do
    
    #puts arreglo[0]
    puts arreglo[0] + "_ _ _ _ _ _ _" + arreglo[8]
    puts "pon una letra"
    letra = gets.chomp.to_i
    puts "monocromo".tr('aeiouaeio', '_')
    puts arreglo[].tr('aeiouaeio', '_')
    #'hello'.gsub(/[eo]/, 'e' => 3, 'o' => '*')
    
    if 
    puts ""

    elsif 
    puts ""

    else 
    #puts "muy bien la palabra es #{arreglo}, no me esperaba que lo consiguieras"
    #puts "y en solo #{intentos} intentos"
    #break if i == 1
    

end

if intentos == 6
puts"se acabó lo siento!!!!"
end

end