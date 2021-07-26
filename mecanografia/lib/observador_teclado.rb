class ObservadorTeclado
    
    def self.validar_con_espacios(guia, letra_nueva)
        #Segunda Forma
        #return guia.start_with? cadena_nueva

        #Primera forma
        cadena_armada = ""
        cadena_armada += letra_nueva

        if guia.start_with? cadena_armada
            return true
        else
            return false
        end

        
        
    end
end