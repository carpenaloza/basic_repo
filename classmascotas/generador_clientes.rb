require_relative 'cliente'

class GeneradorClientes

    def self.generar_sin_mascotas(cantidad_clientes)
        lista_de_cliente = []

        for i in 0..cantidad_clientes
            cliente = Cliente.new
            cliente.nombre_cliente = Faker::Name.name_with_middle
            cliente.fecha = Faker::Date.in_date_period
            cliente.rut = Faker::ChileRut.full_rut
            cliente.domicilio = Faker::Address.full_address
            lista_de_cliente << cliente
        end

        return lista_de_cliente
    end

    def self.generar_con_mascotas(cantidad)
        # código para generar con mascotas
    end

    
end