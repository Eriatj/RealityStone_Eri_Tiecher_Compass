class Calculadora

    def soma(a, b)
        a + b
    end

    def subtracao(a, b)
        (a) - (b)
    end

    def multiplicacao(a, b)
        a * b
    end

    def divisao(a, b)
        if b == 0
            return 'É impossivel dividir um número por 0'
        end
        if (a / b) != 0 
            return(a/b).round(2)
        end
        a / b
    end

end