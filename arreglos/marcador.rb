# Datos de entrada
puts "Ingrese un marcador:"
marcador = gets # Cadena de texto o caracteres

marcador_local = marcado. split("-")[0].to_i
marcador_visitante = marcador.split("-")[1].to_i

#resultado = marcador_local + marcador_visitante

#condicionales
if marcador_local > marcador_visitante
    mensaje1 = "El equipo local es el ganador"
    puts mensaje1
elsif marcador_local < marcador_visitante
    mensaje2 = "El equipo visitante es el ganador"
    puts mensaje2
elsif marcador_local == marcador_visitante
    mensaje3 = "Empate"
    puts mensaje3

#puts texto_prueba.split(".6.")

#Datos de salida



