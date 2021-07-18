# Desarrollar un software que permite enseñar a personas que quieran comenzar en ruby qué
# sucede cuando se utilizan diferentes símbolos como + - / *
# Crear un menú donde el usuario pueda decidir utilizando número que quiere leer.
# Si escribe la opción 1. Explicar sobre el uso de + - / * con números
# Si escribe la opción 2. Explicar sobre el uso de + - / * con cadenas (string)
# Si escribe la opción 3. Explicar sobre el uso de + - / * con array de números (array)
# Si escribe la opción 4. Explicar sobre el uso de + - / * con array de cadenas (array)
# Si escribe la opción 5. Explicar que pasa si se hace el siguiente caso "hola" * 3
# Si escribe la opción 6. Explicar que pasa en el siguiente caso ["hola", "clase", "manzana"]
# [-1]
# proceso

# arreglo_1 = [Los strings (o cadenas de texto) 
# Son secuencias de caracteres entre comillas simples o comillas dobles. '' (dos comillas simples) no tienen nada: podemos llamarlo string vacío.
# puts "Hola mundo" 
# # Se puede usar " o ' para los strings, pero ' es más eficiente. 
# puts 'Hola mundo'  
# # Juntando cadenas  
# puts 'Me gusta' + ' Ruby'  
# # Secuencia de escape 
# puts 'Ruby\'s party'
# # Repetición de strings
# puts 'Hola' * 3  
# # Definiendo una constante  
# # Más adelante se hablará de constantes  
# PI = 3.1416  
# puts PI"]

class MenuSubmenuConsola
    
    def main()
        
        print "Menu\n1. Uso de + - / * con números [1]\n2. Uso de + - / * con cadenas (string) [2]\n3. Uso de + - / * con array de números (array) [3]\n4. Uso de + - / * con array de cadenas (array) [4]\n5. Qué pasa si se hace el siguiente caso hola * 3 [5]\n6. Qué pasa si tenemos una cadena de hola-clase-manzana-y-1 [6]\nFavor ingresar opcion [1_2_3_4_5_6]: ";
        opcion = (gets.chomp).to_i
        

        case opcion

            when 1
                print "Haz ingresado a uso de + -"
                print " el +  sirve para \n ======= "
                
                print "Favor ingresar una nueva opcion [1_2_3_4_5_6]: ";
                opcion = (gets.chomp).to_i
                # Números en Ruby

                # En Ruby, los números sin la coma decimal son llamados enteros, y los enteros con decimales son llamados coma-flotantes, o más sencillamente, flotantes.
                
                # puts 1 + 2
                # puts 10 - 11   
                # puts 2 * 3  
                # #División: cuando divides dos enteros, obtienes un entero: 
                # puts 3 / 2  
                # si quieres obtener el resultado de decimal,
                # al menos uno de los dos tiene que ser decimal
                # puts 3.0 / 2
                # puts 3 / 2.0
                # puts 1.5 / 2.6
                
                # Los números en Ruby son objetos de la clase Fixnum o Bignum: estas clases representan números enteros de distintos tamaños. Ambas clases descienden de la clase Integer (en inglés, integer=entero). Los números coma-flotantes son objetos de la clase Float (en inglés, float=flotante)."
                
                
            when 2
                print "\nHaz ingresado a uso de + - / * con cadenas (string)\n"
                print "lallalala"

            when 3
                print "\nHaz ingresado a uso de + - / * con array de números (array)"
                print "lallalala"

            when 4
                print "\nHaz ingresado a uso de + - / * con array de cadenas (array)\n"
                print "lallalala"

            when 5
                print "\nHaz ingresado a Qué pasa si se hace el siguiente caso hola *\n"
                print "lallalala"

            when 6
                print "\nQué pasa si tenemos una cadena de hola-clase-manzana-y-1\n"
                print "lallalala"

            else
                print "\nError de opción de menú\n"
                
            end
            
            
    
    
    end
end

obj = MenuSubmenuConsola.new
obj.main()