require_relative "generador_palabras"

class Juego
    attr_reader :palabra_secreta
    attr_reader :vidas

    def initialize
        @palabra_secreta = GeneradorPalabras.generar
        @vidas = 5
    end

    def comenzar
        puts "Bienvenido al ahorcado, adivina la palabra"
        #puts @palabra_secreta
        guiones = cambiar_letras_a_guiones_1
        puts guiones

        while guiones.gsub(" ", "") != @palabra_secreta and @vidas > 0
            puts "vidas: #{@vidas}"
            
            letra = gets.chomp
            letra_encontrada = false

            for posicion_letra in 0..@palabra_secreta.length-1
                if @palabra_secreta[posicion_letra] == letra
                    guiones[posicion_letra * 2] = letra
                    letra_encontrada = true
                end    
            end
            # otra forma if letra_encontrada == false
            if !letra_encontrada 
                @vidas -= 1
            end

            puts guiones
            #Preguntar si la letra existe en mi palabra
            #si existe deberia cambiar el guion por la letra
            
        end
        he_ganado?
    end

        private # métodos privados 👇

        def cambiar_letras_a_guiones_1
            return "_ " * @palabra_secreta.length
        end

        def he_ganado?
            if @vidas > 0
                puts "GANASTE!"
            else 
                puts "AHORCADO! X.X"
            end
            puts "La palabra era #{@palabra_secreta}"
        end
    

    # def cambiar_letras_a_guiones_1
    #     return "_ " * @palabra_secreta.length
    #     end

    # def cambiar_letras_a_guiones_2
    #     for i in 0..@palabra_secreta.length-1
    #         print "_ "
    #     end
    # end

end