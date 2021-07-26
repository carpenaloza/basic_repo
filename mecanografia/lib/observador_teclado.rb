class ObservadorTeclado
    #Segunda Forma
    def self.validar_con_espacios(guia, cadena_nueva)
        
        return guia.start_with? cadena_nueva

        #Primera forma
        #def self.validar_con_espacios(guia, letra_nueva)
        cadena_armada = ""
        cadena_armada += letra_nueva

        if guia.start_with? cadena_armada
            return true
        else
            return false
        end

        
        
    end
end