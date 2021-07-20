# Estructura que nos permite encapsular:
# datos y acciones - atributos y métodos
class Mascota
    def mostrar_datos
        puts "
        Mascota #{@nombre},
        Tamaño #{@size},
        Edad #{@edad},
        Raza #{@raza}"
    end
    

    # Datos - Variables - Atributos
    # # # @nombre
    # # # attr_accessor :nombre
    # # # attr_accessor :size 
    # # # attr_accessor :edad 
    # # # attr_accessor :raza
    # # # # Acciones - Métodos
    # # # def nombre= (valor_del_nombre)
    # # #     @nombre = valor_del_nombre
    # # # end
    # # # def size= (valor_del_tamaño)
    # # #     @size = valor_del_tamaño
    # # # end
    # # # def edad= (valor_del_edad)
    # # #     @edad = valor_del_edad
    # # # end
    # # # def raza= (valor_del_raza)
    # # #     @raza = valor_del_raza
    # # # end

    # # # # Métodos devolución
    # # # def nombre
    # # #     return @nombre
    # # # end
    # # # def size
    # # #     return @size
    # # # end
    # # # def edad
    # # #     return @edad
    # # # end
    # # # def raza
    # # #     return @raza
    # # # end

    # def mostrar_info
    #     puts "Mi nombre de cliente es #{@nombre}, 
    #     mi correo es #{@correo} 
    #     y he comprado #{@cantidad_compras} veces"
    # end

    
end