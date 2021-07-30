require_relative 'jugador'
require_relative 'generador_monstruo'
#require_relative 'gestor_datos'

class Juego
    attr_reader :jugador
    attr_reader :monstruo
    
    def initialize(fuerte = true)
        @jugador = Jugador.new
        puts "inicializando juego"
        puts "introduce tu nombre"
        @nombre = gets.chomp
        if fuerte == true
            @monstruo = GeneradorMonstruo.generar_fuertes
        else
            @monstruo = GeneradorMonstruo.generar
        end
    end
    def simular
        puts @monstruo.mostrar
        while @monstruo.vida >= 0 do
            @monstruo = @jugador.atacar(@monstruo)
            puts @monstruo.mostrar
            if @monstruo.vida % 2 == 0
                @monstruo.vida = @monstruo.vida / 2
            else 
                @monstruo.vida = @monstruo.vida - 1         
            end

            
        
        end

        quien_gano?
    end

    def quien_gano?
        puts "#{@nombre} GANA! vs #{@monstruo.nombre}: #{@monstruo.vida}HP "
    end
end