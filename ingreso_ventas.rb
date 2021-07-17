#Datos de entrada
ventas = {}

#Datos de salida
lista_ventas = []
venta_total = 0
venta_promedio = 0

class MenuSubmenuConsola

    def main()
        print "Menu\n1. Ingreso de ventas [1]\n2. Salir [2]\nFavor ingresar opcion [1_2]: ";
        opcion = (gets.chomp).to_i

        case opcion
            when 1
                print "\nAccedió al menú principal de Ingreso de ventas\n"
                while vueltas = 10 do
                    puts "Deseas ingresar una venta, recuerda que para salir puedes escribir finalizar"
                    ventas = gets.chomp
                    puts "El monto ingresado es #{ventas}"
                    puts "#{lista_ventas}"
                    break if opcion == "finalizar"
                    end



                print "SubMenu\n1.1 Ingreso de ventas [1]\n1.2. Salir [2]\nFavor ingresar opcion [1_2]: "
                opcion = (gets.chomp).to_i
                case opcion
                    when 1
                        #InvocarFuncion1_1()
                        print "\nIngreso de ventas\n"
                        
                            
                            
                            # puts "Deseas ingresar una venta, recuerda que para salir puedes escribir finalizar"
                            # ventas = gets.chomp
                            # puts "El monto ingresado es #{ventas}"
                        
                            


                        # # # print "SubMenu\n2.1 Promedio de ventas [1]\n2.2. Total de ventas [2]\n2.3. Salir [3]\nFavor ingresar opcion [1_2_3]: "
                        # # # opcion = (gets.chomp).to_i
                        # # #     case opcion
                        # # #         when 1
                        # # #             #InvocarFuncion2_1()
                        # # #             print "\nPromedio de ventas\n"
                        # # #         when 2
                        # # #             print "\nTotal de ventas\n"
                        # # #         when 3
                        # # #             print "\nTSalir\n"
                        # # #         else
                        # # #             print "\nError de opción de menú\n"
                        # # #     end


                    when 2
                        print "\nSalir\n"
                    else
                        print "\nError de opción de menú\n"
                end
            
            # when 2
            #     print "\nAccedió al menú secundario de Ventas\n"
            #     print "SubMenu\n2.1 Promedio de ventas [1]\n2.2. Total de ventas [2]\n2.3. Salir [3]\nFavor ingresar opcion [1_2_3]: "
            #     opcion = (gets.chomp).to_i
            #     case opcion
            #         when 1
            #             #InvocarFuncion2_1()
            #             print "\nPromedio de ventas\n"
            #         when 2
            #             print "\nTotal de ventas\n"
            #         when 3
            #             print "\nTSalir\n"
            #         else
            #             print "\nError de opción de menú\n"
            #     end
            
            
            
        end
    
    
    end
end

obj = MenuSubmenuConsola.new
obj.main()