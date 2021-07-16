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

        puts "La suma total es #{suma} de la lista de los números"
        #puts "La suma total es " + suma.to_s + " de la lista de los números"
        #puts 'La suma total es #{suma} de la lista de los números'
        # Cualquiera de las tres formas descritas muestra el resultado.

    elsif opcion == "resta"

        for i in 0..arreglo_numeros.length
            resta -= arreglo_numeros[i].to_i
        end
        puts "La resta total es #{resta} de la lista de los números"
        
        
    elsif opcion == "pares"

        convertidos_a_numeros = arreglo_numeros.map { |n| n.to_i } 
            for n in convertidos_a_numeros

                if n % 2 == 0

                    pares = pares + 1
                    #numero par
        
                end
                
            end
            #puts "La suma total de pares es #{pares} de la lista de los números"
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

        
        
    

    elsif opcion == "impares"
        convertidos_a_numeros = arreglo_numeros.map { |n| n.to_i } 
            for n in convertidos_a_numeros

                if n % 2 != 0
                    #!= hace que el residuo si es distinto a 0 es impar el número.
                    impares = impares + 1
                    #numero impar
            
                end
            end
            puts "La suma total de pares es #{impares} de la lista de los números"
            # contar los números impares
    elsif opcion == "mayor"
        mayor = [1, 4, 5, 7, 46, 87, 4, 6, 8, 9, 200, 6, 4, 5, 78, 34, 567].sort
        mayor = mayor.last
        
        puts "El número mayor de la lista es #{mayor}"

    elsif opcion == "menor"
        menor = [1, 4, 5, 7, 46, 87, 4, 6, 8, 9, 200, 6, 4, 5, 78, 34, 567].sort
        menor = menor.first
        
        puts "El número menor de la lista es #{menor}"
    end

end