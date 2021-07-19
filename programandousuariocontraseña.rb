#Utilizar Hash para guardar contraseña

#Ciclos de lógica
comando = " "

#Datos salida
lista_usuarios = []
puts "Ingrese los nombres de usuarios para generar las contraseñas"
puts "Si desea salir escribir salir"

while comando != "salir"
    #Datos de entrada
    puts "ingrese el nombre del trabajador:"
    nombre_usuario = gets.chomp
    # aquí guardo el valor en comando
    comando = nombre_usuario
    def generar_password(nombre_usuario)
    if comando != "salir" # evaluando el comando
        password = SecureRandom.alphanumeric(10)
        usuario_hash = { nombre: nombre_usuario, pass: password }
        lista_usuarios << usuario_hash
        puts "Registro guardado"
        #puts "nombre: #{usuario_hash[:nombre]} \t pass #{usuario_hash[:password]}"
    end
end

puts "===\t==="
for u in lista_usuarios
    puts "#{u[:nombre]} \t #{u[:pass]}"
end
