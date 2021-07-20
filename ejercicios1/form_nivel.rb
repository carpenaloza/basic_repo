class Hola
    def initialize()
    end
    def saluda()
        puts "Ingresa tu nombre"
        nombre = gets.chomp
        puts "Edad"
        edad = gets
        puts "Ingrese nivel (Básico/Intermedio/Avanzado)" 
        nivel = gets
        print "Hola, me llamo "+ nombre + " y tengo " + edad + " años, mi nivel es " + nivel +"."
    end
end
objeto = Hola.new()
objeto.saluda
gets()

#"persona, jaime, edad, 80, nivel, basico". => Hola, me llamo Jaime y tengo 80 años mi
#nivel es *
#"persona, camila, edad, 16, nivel, intermedio". => Hola, me llamo Jaime y tengo 16 años
#mi nivel es * *
#"persona, edgar, edad, 50, nivel, avanzado". => Hola, me llamo Jaime y tengo 50 años
#mi nivel es * * *
#2.1. Permitir al usuario a través del comando gets introducir los 3 datos el mismo para
#su validación