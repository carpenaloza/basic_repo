require_relative 'faker'
require_relative 'juego'

class Jugador
    @nombre_jugador
    attr_accessor :ataque

    def initialize
        @ataque = Faker::Number.between(from: 1, to: 50)
    end

    def atacar (monstruo)
        monstruo.vida -= self.ataque
        if @ataque % 2 
            @vida / 2
        end
        puts "#{@nombre_jugador} ataca a #{monstruo.nombre}"
    end

    def mostrar
        return "#{@nombre_jugador}: #{@vida}HP"
    end
end