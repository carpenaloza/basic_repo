require_relative "../lib/observador_teclado"

RSpec.describe ObservadorTeclado do
    
    it "cuando todo esta bien" do
        # validacion de la cadena
        # => a b c d 
        # <= b d e skkdkdkkfkkf = false
        # <= a b c d = true
        guia = "a d b a e d e"
        # letra_nueva = "a"
        # resultado = ObservadorTeclado.validar_con_espacios(guia, letra_nueva)
        # expect(resultado).to eq(true)

        letra_nueva = "a d b a"
        resultado = ObservadorTeclado.validar_con_espacios(guia, letra_nueva)
        expect(resultado).to eq(true)

    end

    it "cuando la cadena esta mal" do
        guia = "a d b a e f e"
        letra_nueva = "ad" # gets.chomp => escribiera la letra a y luego enter 
        resultado = ObservadorTeclado.validar_con_espacios(guia, letra_nueva)
        expect(resultado).to eq(false)
    end


    # it "cuando la cadena esta mal" do
    #     guia = "a d b a e d e"
    #     letra_nueva = "ad"
    #     resultado = ObservadorTeclado.validar_con_espacios(guia, letra_nueva)
    #     expect(resultado).to eq(true)
    # end
end