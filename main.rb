# # Nos sirve para enlazar 
require_relative "cliente"

# # Objetos primitivos
# text = "saludos"
# num = 2
# dec = 2.3
# bool = true

# # Objetos estructurados
# lista = []
# diccionarios = {}

# Objetos propios
puts "Ingrese el nombre del cliente"
cliente1 = Cliente.new
cliente1.nombre = gets.chomp

puts "#{cliente1.nombre} guardado!"