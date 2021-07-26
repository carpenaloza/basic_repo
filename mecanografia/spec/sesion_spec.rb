require_relative "../lib/sesion"

RSpec.describe Sesion do
    #Controla el flujo del juego
    #Por cada sesion tengo un rexto guia
    
    it "con texto guia diferente de vaci o nil" do
        sesion = Sesion.new(5)

        resultado = sesion.guia

        expect(resultado.join).not_to eq("")
        expect(resultado).not_to eq(nil)
    end

    it "tiempo inicial debe ser diferente de nil" do
        sesion = Sesion.new(10)

        resultado = sesion.tiempo_inicial

        expect(resultado).not_to eq(nil)
        expect(resultado.class).to eq(Time)


    end
end