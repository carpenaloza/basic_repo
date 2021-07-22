require 'faker'

class Monstruo
    attr_accessor :nombre
    attr_accessor :vida     # números 500..20000

    def initialize
        @nombre = Faker::Games::WarhammerFantasy.creature
        @vida   = Faker::Number.between(from: 500, to: 20000)
    end

    def mostrar
        return "#{@nombre}: #{@vida}HP "
    end

end