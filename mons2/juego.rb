require_relative 'mons'

class Juego
    def initialize
        if @mons.vida > 0
        else puts "No se puede iniciar juego porque monstruo esta débil"
        end
    end
    def simular
        while 
            if @mons.ataque  % 2 == 0
                @mons.vida / 2
                puts "#{@vida}"
            else @mons.ataque  % 2 != 0
                @mons.vida -1
                puts "#{@vida}"

            end
        end
    end
end