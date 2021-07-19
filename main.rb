# # Nos sirve para enlazar 
require 'faker' # Trae las gemas
require_relative 'cliente'

#Utilizando un For crear una lista con 50 o 100 clientes falsos
#con su nombre y su correo
#Utilizando un método, mostrar la información del cliente
for i in 0..50
    cliente = Cliente.new
    cliente.nombre = Faker::Name.name
    cliente.correo = Faker::Internet.email(name: cliente.nombre)
    puts cliente.inspect
end







# # Objetos primitivos
# text = "saludos"
# num = 2
# dec = 2.3
# bool = true

# # Objetos estructurados
# lista = []
# diccionarios = {}

# Objetos propios
# # # puts "Ingrese el nombre del cliente"
# # # cliente1 = Cliente.new
# # # cliente1.nombre = gets.chomp
# # # puts "guardado!"

# # # puts "Ingrese el correo del cliente"
# # # cliente1.correo = gets.chomp
# # # puts "guardado!"

# # # cliente1.cantidad_compras = 34
# # # cliente1.mostrar_info

# # # cliente2 = Cliente.new
# # # cliente2.nombre = "Karin"
# # # cliente2.correo = "karin@edutecno.com"
# # # cliente2.cantidad_compras = 1
# # # cliente2.mostrar_info

