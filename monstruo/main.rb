# # En un videojuego, los mostruos tienen una vida máxima que está dada por números mayores 500
# # y menores a 20000. Realizar una simulación donde se debe bajar la vida del monstruo hasta que
# # llegue a cero, si la vida del monstruo es par se debe dividir entre dos, si es impar se resta 1. Al
# # final se debe mostrar la cantidad de operaciones totales que se necesitaron para llegar la vida del
# # monstruo a cero.

# vida monstruo > 500 y < 20000
# si la vida es par / 2
# si es impar -1

require_relative 'juego'

juego_nuevo = Juego.new
juego_nuevo.simular