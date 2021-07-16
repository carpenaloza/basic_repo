# entrada
numeros = "1, 4, 5, 7, 46, 87, 4, 6, 8, 9, 200, 6, 4, 5, 78, 34, 567"

opcion = "" # aquí vamos a guardar lo que el usuario escriba

# salida
suma = 0
resta = 0
pares = 0
impares = 0
mayor = 0
menor = 0

# proceso

# opciones: suma, resta, pares, impares, mayor, menor
# while vueltas >= 0
vueltas = 5
while vueltas >= 0
#     "salir"!= "salir"

    puts "Escribir una de las siguientes opciones: suma, resta, pares, impares, mayor, menor"
    opcion = gets.chomp
    vueltas -= 1
    
    arreglo_numeros = numeros.split(",")

    if opcion == "suma"
        # sumar todos los números
        # FOR ayuda a repetir código
        for i in 0..arreglo_numeros.length
            suma += arreglo_numeros[i].to_i
        end
        # puts arreglo_numeros[0].to_i + arreglo_numeros[1].to_i + arreglo_numeros[2].to_i
        puts "La suma total es #{suma} de la lista de los números"
        puts "La suma total es " + suma.to_s + " de la lista de los números"
        puts 'La suma total es #{suma} de la lista de los números'

    elsif opcion == "resta"

        for i in 0..arreglo_numeros.length
            suma += arreglo_numeros[i].to_i
            if i % 2 == 0

                suma += i
                #numero par
    
            end
        end
        puts "La suma total es #{resta} de la lista de los números"
        
        
    elsif opcion == "pares"

        convertidos_a_numeros = arreglo_numeros.map { |n| n.to_i } 
            for n in convertidos_a_numeros

                if n % 2 == 0

                    pares = pares + 1
                    #numero par
        
                end
                
            end
            puts "La suma total de pares es #{pares} de la lista de los números"
            puts "La suma total es " + pares.to_s + " de la lista de los números"
        

        # si hay numeros pares sumar
        #while i != 0
           # if i % 2 == 0
             #   pares = pares + 1
            
            #end
            #puts "Cantidad de numeros pares: #{pares} "
            #i = Integer(gets.chomp)
        #end
        #puts "Cantidad de numeros pares: #{pares} "

        # si no, finalizar
        
    

    elsif opcion == "impares"
        convertidos_a_numeros = arreglo_numeros.map { |n| n.to_i } 
            for n in convertidos_a_numeros

                if n % 2 != 0

                    impares = impares + 1
                    #numero par
            
                end
            end
            puts "La suma total de pares es #{impares} de la lista de los números"
            # contar los números impares
    elsif opcion == "mayor"
        
        

    elsif opcion == "menor"
        # encontrar el número menor
    
        # mostrar mensaje de error
    end

end