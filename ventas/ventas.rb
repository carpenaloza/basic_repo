class Ventas
    
    attr_reader   :ventas           # 
    attr_reader   :total            # la suma total de las ventas diarias
    attr_accessor :promedio        # promedio de ventas diarias
    puts "********** RESUMEN VENTAS ๐โ **********"
    @ventas_para_normalizar
    puts "********** RESUMEN VENTAS ๐โ **********"
    def initialize

        @ventas = []
        @total = []
        @promedio = []
        @ventas_para_normalizar = 0
    

        def mostrar_resumen
            puts
            puts "********** RESUMEN VENTAS ๐โ **********"
            puts "\t === Ventas ==="
            self.ventas do 

                valor = gets.chomp
                                 
                    ventas.push(valor.to_i)
                              
            end
            suma = ventas.sum

            puts "El total de ventas del dรญa es #{suma}"
        end
    
    # def suma_total
    #     # map genera una nueva lista con el รบltimo elemento del bloque
    #     precios = self.productos.map do |producto|
    #         producto.precio
    #     end
    #     return precios.sum
    # end
end