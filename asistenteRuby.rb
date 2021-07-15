# entrada
numeros = "1, 4, 5, 7, 46, 87, 4, 6, 8, 9, 200, 6, 4, 5, 78, 34, 567"

opcion = "" # aquí vamos a guardar lo que el usuario escriba

# salida
1 = 0
2 = 0
3 = 0
4 = 0
5 = 0
6 = 0


Desarrollar un software que permite enseñar a personas que quieran comenzar en ruby qué
sucede cuando se utilizan diferentes símbolos como + - / *
Crear un menú donde el usuario pueda decidir utilizando número que quiere leer.
Si escribe la opción 1. Explicar sobre el uso de + - / * con números
Si escribe la opción 2. Explicar sobre el uso de + - / * con cadenas (string)
Si escribe la opción 3. Explicar sobre el uso de + - / * con array de números (array)
Si escribe la opción 4. Explicar sobre el uso de + - / * con array de cadenas (array)
Si escribe la opción 5. Explicar que pasa si se hace el siguiente caso "hola" * 3
Si escribe la opción 6. Explicar que pasa en el siguiente caso ["hola", "clase", "manzana"]
[-1]
# proceso

# opciones: suma, resta, pares, impares, mayor, menor
# while vueltas >= 0
vueltas = 5
while vueltas >= 0
#     "salir"!= "salir"

    puts "Escribir una de las siguientes opciones: suma, resta, pares, impares, mayor, menor"
    opcion = gets.chomp
    vueltas -= 1
    
    arreglo_numeros = numeros.split(",")

    if opcion == "suma"
        

    elsif opcion == "resta"
        
end