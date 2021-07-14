secreto = rand(20)
 
puts "introduce tu nombre"
nombre = gets.chomp
 
intentos = 1
 
puts "Hola! Vamos a entretenérnos!! Tengo un numero del 0 al 20, tendrás 5 oportunidades hasta adivinar el número secreto, aprovéchalas"
 
while(intentos <= 5)do

  puts "pon el numero"
  numero = gets.chomp.to_i
  
  if numero > secreto
  intentos = intentos + 1
  puts "tienes que intentarlo otra vez te daré una pista, tu número es mayor que el secreto"
 
  elsif numero < secreto
  intentos = intentos + 1
  puts "tienes que intentarlo otra vez te daré una pista tu numero es menor que el secreto"

  else 
  puts "muy bien #{nombre} no me esperaba que lo consiguieras"
  puts "y en solo #{intentos} intentos"
  

end

if intentos == 6
puts"se acabó lo siento!!!!"
end

end