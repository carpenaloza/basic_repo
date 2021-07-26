require_relative "../lib/generador_texto"

RSpec.describe GeneradorTexto do
# It solo para colocar las pruebas
# do y end para ya ejecutar la prueba
    it "Con solo letras" do
        #preparación
        #ejecución
        resultado_letras = GeneradorTexto.letras(10)
        # ["f", "j", "f", "j", "f", "j", "f", "j", "f", "j"]
        #prueba
        expect(resultado_letras.count).to eq(10)
        # puts "==========="
        # puts resultado_letras

        #preparación
        suma_letras = 0
        # ejecucion
        resultado_letras = GeneradorTexto.letras(15)
        resultado_letras.each do |letra|
            suma_letras += letra.length
        end
        #prueba
        expect(suma_letras).to eq(15)
    end

    it "Con palabras cortas" do
        
    end

    it "Con combinaciones de teclas" do
        
    end

end