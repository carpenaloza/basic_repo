puts "introduce tu nombre"
nombre = gets.chomp
opcion = "" # aquí vamos a guardar lo que el usuario escriba
ventas = "" # aquí vamos a guardar lo que el usuario escriba

puts "Hola #{nombre}! yo seré tu asistente el día de hoy, ingresa tus ventas conmigo, te guiaré en todo el proceso!"

# salida
ingreso = 0
total = 0
promedio = 0


vueltas = 10
while vueltas >= 0 do
    
    puts "Escribir una de las siguientes opciones de ventas: 
    ingreso
    total 
    promedio"
    opcion = gets.chomp
    vueltas -= 1

    if opcion == "ingreso"
        puts "Deseas ingresar una venta"
        ventas = gets.chomp.to_i
        
    elsif opcion == "finalizar"

    else puts "Escribir una de las siguientes opciones de ventas: 
        1 ingreso
        2 total 
        3 promedio"
        opcion = gets.chomp
        vueltas -= 1

        if opcion == promedio
            suma "ventas"

        elsif opcion == total
            suma "ventas"
        
        end

    end

end