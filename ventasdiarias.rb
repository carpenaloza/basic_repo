puts "introduce tu nombre"
nombre = gets.chomp
opcion = "" # aquí vamos a guardar lo que el usuario escriba
ventas = total_ventas(ventas + "") # aquí vamos a guardar lo que el usuario escriba

puts "Hola #{nombre}! yo seré tu asistente el día de hoy, ingresa tus ventas conmigo, te guiaré en todo el proceso!"

# salida
ingreso = 0
total = 0
promedio = 0


vueltas = 10
while vueltas >= 0 do
    
    puts "Escribir una de las siguientes opciones de ventas: ingreso, total, promedio, finalizar para salir"
    opcion = gets.chomp
    vueltas
    
        if opcion == "ingreso"
            while vueltas = 10 do
            puts "Deseas ingresar una venta, recuerda que para salir puedes escribir finalizar"
            ventas = gets.chomp
            puts "El monto ingresado es #{ventas}"
            puts "El monto ingresado es #{total_ventas}"
            

            break if opcion == "finalizar"
            end
            
            #ventas = gets.chomp.to_i

            
        elsif opcion == "finalizar"
            break if i == 1
        end
    
end