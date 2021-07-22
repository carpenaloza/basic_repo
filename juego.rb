require_relative 'jugador'
require_relative 'generador_pokemon'
require_relative 'gestor_datos'

class Juego
    attr_reader :jugador
    attr_reader :monstruo
    
    def initialize(fuerte = true)
        puts "inicializando juego"
        puts "introduce tu nombre"
        nombre_jugador = gets.chomp
        if fuerte == true
            @monstruo = GeneradorMonstruo.generar_fuertes
        else
            @monstruo = GeneradorMonstruo.generar
        end
    end
    def simular
        while 

            if @monstruo.vida % 2 == 0
                @jugador.atacar(@monstruo)
                puts @monstruo.mostrar
            end

            if @pokemon_visitante.vida % 2 != 0
                @jugador.atacar(@monstruo)
                puts @monstruo.mostrar
            end
        
        end

        quien_gano?
    end

    def quien_gano?
        puts "#{nombre_jugador} vs #{@monstruo.nombre}"
        if @monstruo.vida <= 0
            puts "#{nombre_jugador} gana"
        end

        GestorDatos.generar_csv(self)
        GestorDatos.generar_txt(self)
    end
end