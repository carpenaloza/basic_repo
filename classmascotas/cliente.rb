
class Cliente
    attr_accessor :nombre_cliente
    attr_accessor :fecha
    attr_accessor :rut
    attr_accessor :domicilio
    attr_accessor :mascota

    def mostrar_mascota
        puts "nombre: #{@nombre_cliente} y mi mascota: #{@mascota.nombre}"
    end
end