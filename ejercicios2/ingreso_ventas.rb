#Datos de salida

class MenuSubmenuConsola
    ventas = []
    suma = 0
    valor = 0
    
    
        def main()
            print "Menu\n1. Ingreso de ventas [1]\n2. Salir [2]\nFavor ingresar opcion [1_2]: ";
            opcion = (gets.chomp).to_i
    
            case opcion
                when 1
                    #print "\nAccedió al menú principal de Ingreso de ventas\n"
                    while valor != "-1"
                        valor = gets.chomp
                            if valor != "-1"
                                
                                ventas.push(valor.to_i)
                                
                            end 
                            
                            
                        
                    end
    
    
    
                    print "SubMenu\n1.1 Ventas Totales [1]\n1.2. Promedio de ventas [2]\nFavor ingresar opcion [1_2]: "
                    opcion = (gets.chomp).to_i
                    case opcion
                        when 1
                            #InvocarFuncion1_1()
                            print "\nVentas Totales\n"
                            
                            puts "El total de ventas del día es #{suma}"
                            
                            
                        when 2
                            print "\nPromedio de ventas\n"
                            
                            puts "El promedio de tus ventas del día fue de #{promedio}"
                        else
                            print "\nError de opción de menú\n"
                    end
                
                
                
                
            end
        
        
        end
    end
    
    obj = MenuSubmenuConsola.new
    obj.main()