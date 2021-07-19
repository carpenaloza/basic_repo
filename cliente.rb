# Estructura que nos permite encapsular:
# datos y acciones - atributos y métodos
class Cliente
    # Datos - Variables - Atributos
    @nombre

    # Acciones - Métodos
    def nombre= (valor_del_nombre)
        @nombre = valor_del_nombre
    end

    # Métodos devolución
    def nombre
        return @nombre
    end
end