
class Cliente
    @nombre_cliente
    attr_accessor :nombre_cliente
    attr_accessor :fecha
    attr_accessor :rut
    attr_accessor :domicilio

    def mostrar_mascota
        puts "nombre: #{@nombre} y mi mascota: #{@mascota.nombre}"
    end
end