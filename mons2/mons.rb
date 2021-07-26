require 'faker'

class Mons
    attr_accessor :nombre
    attr_accessor :vida     # números 500..20000
    attr_accessor :ataque

    def initialize
        @nombre = Faker::Games::WarhammerFantasy.creature
        @vida = Faker::Number.between(from: 500, to: 20000)
        @ataque = Faker::Number.between(from: 1, to: 10)
    end

    def mostrar
        return "#{@nombre}: #{@vida}HP "
    end

end