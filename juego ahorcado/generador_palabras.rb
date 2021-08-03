require 'faker'

class GeneradorPalabras

    def self.generar
        al_azar = rand(0..2)

        if al_azar == 0
            return generar_planeta
        elsif al_azar == 1
            return generar_palabra_estatica
        elsif al_azar ==2
            return Faker::ProgrammingLanguage.name.downcase
        end
    end
        # switch/case 
        # case al_azar
        # when 0
        #     return generar_planeta
        # when 1
        #     return generar_palabra_estatica
        # when 2
        #     return generar_lenguaje_programacion
        # end
        private 

        def self.generar_palabra_estatica
            palabras_secretas = ["tipografia", "jerarquia", "kerning", "tracking", "ascendente", "descendente", "sanserif", "ascendente", "legibilidad", "packaging", "monocromo"]
            posicion_al_azar = rand(0..palabras_secretas.length-1)
            return palabras_secretas[posicion_al_azar].downcase
        end

        def self.generar_planeta
            return Faker::Space.planet.downcase
        end

        # def self.generar_lenguaje_programacion
        #     return Faker::ProgrammingLanguage.name.downcase
        # end
    
end