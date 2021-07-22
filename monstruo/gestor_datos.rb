require 'csv'

class GestorDatos

    def self.generar_csv(juego)
        nombre_archivo = "juego.csv"

        if File.exist? nombre_archivo

            CSV.open(nombre_archivo, "a") do |csv|
                csv << [juego.monstruo.nombre, 
                        juego.ganador.nombre, 
                        Time.now]
            end
        else
            CSV.open(nombre_archivo, "wb") do |csv|
                csv << ["Jugador", "Monstruo", "Ganador", "Fecha"]
                csv << [juego.monstruo.nombre, 
                        juego.ganador.nombre, 
                        Time.now]
            end

        end
        
    end

    def self.generar_txt(juego)
        cabeceras = "Monstruo, Ganador, fecha \n"
        datos = "#{juego.monstruo.nombre}, #{juego.ganador.nombre}, #{Time.now}"
        File.write("juego_formato_nuevo.csv", cabeceras + datos)
    end
end