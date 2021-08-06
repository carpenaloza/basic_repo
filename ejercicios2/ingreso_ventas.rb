#Datos de salida

class MenuSubmenuConsola
    
    
        def main()
            puts "Ingrese el valor del número total de ventas realizados el día de hoy"
            n = gets.chomp.to_i

            print "Menu\n1. Ingreso de ventas [1]\nFavor ingresar opcion [1]: ";
            opcion = (gets.chomp).to_i
            
    
            case opcion
                
                #print "\nAccedió al menú principal de Ingreso de ventas\n"
                when 1
                    numeros = []
                    puts "Ingrese cada una de sus ventas"
                
                    for i in 0..n-1
                        numeros.push gets.chomp.to_i
                    end
                
                    suma = 0
                    total = []
                    
                    for n in numeros
                        if n >= 0
                            suma += n
                            total << n
                        end
                    end
                    for n in numeros
                        print n.to_s + " - "
                    end

                    promedio = suma/total.length

                    # print " = " + suma.to_s
                    puts

                    print "SubMenu\n1. Total de ventas [1]\n2. Promedio de ventas [2]\nFavor ingresar opcion [1_2]: ";
                    opcion = (gets.chomp).to_i

                    #InvocarFuncion1_1()
                    # print "\nVentas Totales\n"
                    
                    # puts "El total de ventas del día es #{suma}"
                    
                    case opcion
                        when 1                            
                            puts "Sus ventas fueron #{total}"
                            puts "El total de tus ventas del día fue de #{suma}"
                        when 2                            
                            puts "Sus ventas fueron #{total}"
                            puts "El promedio de tus ventas del día fue de #{promedio}"
                        else
                            print "\nError de opción de menú\n"
                        end
            end
        
        
        end
    end
    
    obj = MenuSubmenuConsola.new
    obj.main()