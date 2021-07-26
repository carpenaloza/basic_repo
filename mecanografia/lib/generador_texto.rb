class GeneradorTexto
    
    def self.letras(cantidad_para_crear)
        #Primera Forma
        # abecedario = ["a", "b", "c", "d" , "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "ñ", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
        # lista_letras = Array.new # []
        # for i in 1..cantidad_para_crear #Si partimos de 0 nos crea 11 números, otra solución es colocar -1 al final
        #     lista_letras << abecedario.sample
        # end
        # return lista_letras

        #Segunda Forma
        abecedario = ["a", "b", "c", "d" , "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "ñ", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
        lista_letras = abecedario.sample(cantidad_para_crear)
        return lista_letras


    end
end