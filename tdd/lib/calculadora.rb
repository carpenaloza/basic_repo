class Calculadora

    def sumar(a,b)
        if a.class == Integer and b.class == Integer
            return a + b
            
        else
            return "Solo operaciones con números"
        end
    end

    def restar(a,b)
        c= a - b
        return c
    end

    def multiplicar(a,b)
        c= a * b
        return c
    end

    def dividir(a,b)
        if b == 0
            return "No se puede dividir entre 0"
        end
        c = a / b
        return c
    end
end