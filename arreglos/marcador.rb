# Datos de entrada
marcador ="3-4" # Cadena de texto o caracteres

marcador_local = marcado. split("-")[0].to_i
marcador_visitante = marcador.split("-")[1].to_i

#resultado = marcador_local + marcador_visitante

#condicionales
if marcador_local > marcador_visitante
    mensaje1 = "El equipo local es el ganador"
elsif marcador_local < marcador_visitante
    mensaje2 = "El equipo visitante es el ganador"
elsif marcador_local == marcador_visitante
    mensaje3 = "Empate"


puts marcador_local > marcador_visitante
puts marcador_local < marcador_visitante
puts marcador_local == marcador_visitante
#puts texto_prueba.split(".6.")

#Datos de salida



