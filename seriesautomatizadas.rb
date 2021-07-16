# Guardar datos con llaves
# llave => valor

# Tipos de datos
texto = ""
texto2 = ''
num = 2
bool = false
# colecciones de datos
lista = []
hash = {}

#Video club donde tenemos películas

serie_1 = {
    nombre: "Sweet Tooth",
    formato: "Serie",
    temporadas: 1,
    sinopsis: "En un mundo post-apocalíptico, Gus, un niño mitad humano y mitad ciervo",
    genero:"drama"
}

serie_2 = {
    nombre: "Resident Evil",
    formato: "Serie",
    temporadas: 3,
    sinopsis: "Un mundo dezombies",
    genero:"drama"
}

serie_3 = {
    nombre: "Atypicall",
    formato: "Serie",
    temporadas: 2,
    sinopsis: "Un adolescentecon autismo esta listo para enamorarse.",
    genero:"drama"
}

series = [serie_1, serie_2, serie_3]

#Salida

for serie in series
    puts "
    Nombre: #{serie[:nombre]}
    Formato: #{serie[:formato]} 
    Temporada: #{serie[:temporadas]} 
    Sinopsis: #{serie[:sinopsis]} 
    Género: #{serie[:genero]}
    "
    puts "===="
end