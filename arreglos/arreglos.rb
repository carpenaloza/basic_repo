# entrada
numeros = "1, 4, 5, 7, 46, 87, 4, 6, 8, 9, 200, 6, 4, 5, 78, 34, 567, 567, 7, 4, 4, 3, 5, 7, 8, 8 ,8, 9, 86, 75, 75, 56"

opcion = "" #aqui vamos a guardar lo que el usuario escriba

# proceso



opcion = gets.chomp
#        chomp limpia el codigo

arreglo_numeros = numeros.split (",")
vueltas = 5
while vueltas >= 0
#while opcion != "salir"

    if opcion == "suma"
        #sumar todos los numeros
        #FOR ayuda a repetir codigo
        for i in 0..arreglo_numeros.lengh
            suma += arreglo_numeros [i].to_i
        end
        # puts arreglo_numeros [0].to_i
        puts "la suma total es #{suma}"
        puts "la suma total es " + suma.to_s

    elsif opcion == "resta"
        #restar todos los numeros
    elsif opcion == "pares"
        #contar los numeros pares
    elsif opcion == "impares"
        #contar los numeros impares
    elsif opcion == "mayor"
        #encontrar el numero mayor
    elsif opcion == "menor"
        #encontrar el numero menor



# salida
suma = 0
resta = 0
pares = 0
impares = 0
mayor = 0
menor = 0