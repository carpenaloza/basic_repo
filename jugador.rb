require 'faker'
require 'juego'

class Jugador
    attr_accessor :ataque

    def initialize
        @ataque = Faker::Number.between(from: 1, to: 50)
    end

    def atacar (monstruo)
        monstruo.vida -=self.ataque
        puts "#{@nombre_jugador} ataca a #{monstruo.nombre}"
    end

    def mostrar
        return "#{@nombre_jugador}: #{@vida}HP"
    end
end