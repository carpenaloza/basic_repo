# # Nos sirve para enlazar 
require 'faker' # Trae las gemas
require_relative 'cliente'
require_relative 'gato'
require_relative 'perro'
require_relative 'generador_clientes'


#Utilizando un For crear una lista con 50 o 100 clientes falsos
#con su nombre y su correo
#Utilizando un método, mostrar la información del cliente
# lista_de_mascota = []

clientes_sin_mascotas = GeneradorClientes.generar_sin_mascotas(40)

lista_gatos = []
lista_perros = []

for i in 0..50
    perro_nuevo = Perro.new
    perro_nuevo.nombre = Faker::Creature::Dog.name
    perro_nuevo.size = Faker::Creature::Dog.coat_length
    perro_nuevo.edad = Faker::Creature::Dog.age
    perro_nuevo.raza = Faker::Creature::Dog.breed
    perro_nuevo.mostrar_datos
    #perro_nuevo.ladrar
    lista_perros << perro_nuevo
end

for i in 0..50
    gato_nuevo = Gato.new
    gato_nuevo.nombre = Faker::Creature::Cat.name
    gato_nuevo.size = Faker::Creature::Dog.coat_length
    gato_nuevo.edad = Faker::Creature::Dog.age
    gato_nuevo.raza = Faker::Creature::Cat.breed
    gato_nuevo.mostrar_datos
    #gato_nuevo.maullar

    lista_gatos << gato_nuevo
end




# for i in 0..50
#     lista_de_cliente[i].mascota = lista_perros[i] + lista_gatos[i]
# end

# for i in 0..50
#     lista_de_cliente[i].mascota = lista_mascotas[i]
# end

for i in 0..49
    lista_de_cliente[i].mascota = lista_gatos[i]
end

for i in 50..99
    lista_de_cliente[i].mascota = lista_perros[i - 50]
end

for cliente in lista_de_cliente
    cliente.mostrar_mascota
end
#File.write("Clientes.txt", lista_de_clientes)


# crear una nueva lista de clientes de 200 clientes
# crear la mascota para cada cliente de una vez
# mostrar los datos del cliente y su  mascota


nuevos_clientes = []
for i in 0..100
    cliente = Cliente.new
    cliente.nombre = Faker::Name.name
    #asignación de mascota
    cliente.mascota = Mascota.new
    cliente.mascota.nombre = Faker::Creature::Name.name


    cliente.mostrar_mascota
    nuevos_clientes << cliente
end