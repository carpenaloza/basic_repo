# Estructura que nos permite encapsular:
# datos y acciones - atributos y métodos
class Cliente
    # Datos - Variables - Atributos
    @nombre
    @correo

    attr_accessor :correo
    attr_reader :ciudad
    attr_writer :cantidad_compras
    # Acciones - Métodos
    def nombre= (valor_del_nombre)
        @nombre = valor_del_nombre
    end
    def nombre= (valor_del_nombre)
        @nombre = valor_del_nombre
    end

    # Métodos devolución
    def nombre
        return @nombre
    end
    def nombre
        return @nombre
    end

    def mostrar_info
        puts "Mi nombre de cliente es #{@nombre}, 
        mi correo es #{@correo} 
        y he comprado #{@cantidad_compras} veces"
    end

    def mostrar_datos
        puts "Mi nombre de cliente es #{@nombre},
        mi correo es #{@correo}"
    end

    def mostrar_mascotas
        puts "#{@nombre} #{@mascota}"
    end
end