require_relative "../lib/calculadora"

RSpec.describe Calculadora do 
    #cabecera para iniciar las pruebas

    context "sumar numeros" do

    
            it "cuando son iguales" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.sumar(2, 2)

                #expectativa
                expect(resultado).to eq(4)
            end

            it "cuando uno es negativo" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.sumar(2, -2)

                #expectativa
                expect(resultado).to eq(0)
                end

            it "cuando los dos son positivos" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.sumar(2, 2)

                #expectativa
                expect(resultado).to eq(4)
            end

            it "cuando los dos son negativos" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.sumar(-2, -2)

                #expectativa
                expect(resultado).to eq(-4)
            end


        end

        describe "restar numeros" do

            it "cuando son negativos" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.restar(-2, -2)

                #expectativa
                expect(resultado).to eq(0)
                end

            it "cuando son positivos" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.restar(4, 2)

                #expectativa
                expect(resultado).to eq(2)
                end
            
            it "cuando son iguales" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.restar(2, 2)

                #expectativa
                expect(resultado).to eq(0)
                end

            it "cuando uno es negativo" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.restar(2, -2)

                #expectativa
                expect(resultado).to eq(4)
                end

        end

        describe "restar numeros" do

            it "cuando son negativos" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.restar(-2, -2)

                #expectativa
                expect(resultado).to eq(0)
            end

            it "cuando son positivos" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.restar(4, 2)

                #expectativa
                expect(resultado).to eq(2)
                end
            
            it "cuando son iguales" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.restar(2, 2)

                #expectativa
                expect(resultado).to eq(0)
                end

            it "cuando uno es negativo" do
            #configuración
            calc = Calculadora.new

            #ejecución
            resultado = calc.restar(2, -2)

            #expectativa
            expect(resultado).to eq(4)
            end

        end

        describe "dividir numeros" do

            it "cuando son iguales" do
                #configuración
                calc = Calculadora.new

                #ejecución
                resultado = calc.dividir(2, 2)

                #expectativa
                expect(resultado).to eq(1)
                end

        
            it "cuando uno es negativo" do
                #configuración
                calc = Calculadora.new
        
                #ejecución
                resultado = calc.dividir(4, -2)
        
                #expectativa
                expect(resultado).to eq(-2)
                end

            it "cuando los dos son positivos" do
                #configuración
                calc = Calculadora.new
        
                #ejecución
                resultado = calc.dividir(4, 2)
        
                #expectativa
                expect(resultado).to eq(2)
                end

            it "cuando son negativos" do
                #configuración
                calc = Calculadora.new
        
                #ejecución
                resultado = calc.dividir(-2, -2)
        
                #expectativa
                expect(resultado).to eq(1)
                end

            it "cuando el denominador es 0" do
                calc = Calculadora.new
                resultado = calc.dividir(9, 0)
                expect(resultado).to eq("No se puede dividir entre 0")
            end
        end

        context "datos inválidos" do

            it "cuando uno es una letra" do
                calc = Calculadora.new
                resultado = calc.sumar(2, "2")
                expect(resultado).to eq("Solo operaciones con números")
            end

            # it "cuando enviamos signos en vez de números" do
            #     calc = Calculadora.new
            #     resultado = calc.sumar(2, "2")
            #     expect(resultado).to eq("Solo operaciones con números")
            # end
            
        end
        
end
