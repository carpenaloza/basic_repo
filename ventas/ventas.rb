class Ventas
    
    attr_reader   :ventas           # 
    attr_reader   :total            # la suma total de las ventas diarias
    attr_accessor :promedio        # promedio de ventas diarias

    @ventas_para_normalizar
    
    def initialize

        @ventas = []
        @total = []
        @promedio = []
        @ventas_para_normalizar = 0
    

        def mostrar_resumen
            puts
            puts "********** RESUMEN VENTAS 📄✍ **********"
            puts "\t === Ventas ==="
            self.ventas do 

                valor = gets.chomp
                                 
                    ventas.push(valor.to_i)
                              
            end
            suma = ventas.sum

            puts "El total de ventas del día es #{suma}"
        end
    
    # def suma_total
    #     # map genera una nueva lista con el último elemento del bloque
    #     precios = self.productos.map do |producto|
    #         producto.precio
    #     end
    #     return precios.sum
    # end
end