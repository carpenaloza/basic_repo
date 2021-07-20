class Hola
    def initialize()
    end
    def saluda()
        puts "Ingresa tu nombre"
        nombre = gets.tr("\\^a", "x")
        #nombre = gets.sub(/[aeiou]/, 'x') para reemplazar según posición
        puts "Tu animal favorito"
        animal = gets.tr("\\^a", "x")
        puts "¿Qué es lo que más te gusta hacer" 
        hobby = gets.tr("\\^a", "x")
        print "Hola, me llamo "+nombre+" mi animal favorito es el "+animal+ "lo que más me gusta hacer es "+hobby+"."
        
    end
end
objeto = Hola.new()
objeto.saluda
gets()

#"hello".sub(/[aeiou]/, '*') 