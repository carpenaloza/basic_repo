class Mascota
    attr_accessor :nombre
    attr_accessor :size 
    attr_accessor :edad 
    attr_accessor :raza

    def mostrar_datos
        puts "nombre: #{@nombre} \t 
        Tamaño #{@size} \t 
        Edad #{@edad} \t 
        Raza #{@raza}"
    end
end