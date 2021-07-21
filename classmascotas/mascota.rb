# class Cliente
#     attr_accessor :nombre_cliente
#     attr_accessor :fecha
#     attr_accessor :rut
#     attr_accessor :domicilio


#     # def mostrar_mascotas
#     #     puts "#{@nombre} #{@mascota}"
#     # end
# end

class Mascota
    attr_accessor :nombre
    attr_accessor :size 
    attr_accessor :edad 
    attr_accessor :raza

    def mostrar_datos
        puts "
        Nombre: #{@nombre} \t 
        Tamaño: #{@size} \t 
        Edad: #{@edad} \t 
        Raza: #{@raza}"
    end
end

