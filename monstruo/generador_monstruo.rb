require_relative 'monstruo'
require 'faker'

class GeneradorMonstruo
    
    def self.generar
        nuevo_monstruo = Monstruo.new
        nuevo_monstruo.nombre = Faker::Games::WarhammerFantasy.creature
        nuevo_monstruo.vida = Faker::Number.between(from: 500, to: 8000)
        return nuevo_monstruo
    end
    def self.generar_fuertes
        nuevo_monstruo = Monstruo.new
        nuevo_monstruo.nombre = Faker::Games::WarhammerFantasy.creature
        nuevo_monstruo.vida = Faker::Number.between(from: 500, to: 20000)
        return nuevo_monstruo
    end

    def self.auto_generado
        return Monstruo.new
    end
end