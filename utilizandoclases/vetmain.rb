# # Nos sirve para enlazar 
require 'faker' # Trae las gemas
require_relative 'mascota'
require_relative 'gato'
require_relative 'perro'
require_relative 'cliente'

#Utilizando un For crear una lista con 50 o 100 clientes falsos
#con su nombre y su correo
#Utilizando un método, mostrar la información del cliente
# lista_de_mascota = []

# for i in 0..50
#     mascota = Mascota.new
#     mascota.nombre = Faker::Creature::Dog.name
#     mascota.size = Faker::Creature::Dog.coat_length
#     mascota.edad = Faker::Creature::Dog.age
#     mascota.raza = Faker::Creature::Dog.breed
#     mascota.mostrar_datos

#     lista_de_mascota << mascota
# end

lista_de_cliente = []

for i in 0..50
    cliente = Cliente.new
    cliente.nombre = Faker::Name.name
    cliente.correo = Faker::Internet.email(
        name: cliente.nombre)

    # cliente.mascota = Mascota.new
    # cliente.mascota.nombre = Faker::Name.name
    
    lista_de_cliente << cliente
end

# # cliente1 = Cliente.new
# # cliente1.nombre = Faker::Name.name

lista_gatos = []
lista_perros = []

for i in 0..50
    mascota = Perro.new
    mascota.nombre = Faker::Creature::Dog.name
    mascota.size = Faker::Creature::Dog.coat_length
    mascota.edad = Faker::Creature::Dog.age
    mascota.raza = Faker::Creature::Dog.breed
    mascota.mostrar_datos

    lista_perros << perro_nuevo
end


for i in 0..50
    lista_de_cliente[i].mascota = lista_perros[i]
end

for cliente in lista_de_cliente
    cliente.mostrar_mascotas
end


File.write("Clientes.txt", lista_de_clientes)





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

