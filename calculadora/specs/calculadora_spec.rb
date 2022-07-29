require 'rspec'
require_relative '../src/calculadora'

describe('calculadora') do
    calculadora = Calculadora.new
#Soma
    it('Deve somar dois números inteiros positivos.')do
        
        expect(calculadora.soma(5, 6)).to eq 11
    end

    it('Deve somar dois números inteiros negativos.')do
        
        expect(calculadora.soma(-5, -6)).to eq -11
    end

    it('Deve somar um número inteiro positivo e um número negativo.')do
        
        expect(calculadora.soma(5, -6)).to eq -1
    end

    it('Deve somar um número inteiros positivos e 0.')do
        
        expect(calculadora.soma(5, 0)).to eq 5
    end

    it('Deve somar um número negativo com 0.')do
        
        expect(calculadora.soma(-5, 0)).to eq -5
    end

    it('Deve somar 0 com 0.')do
        
        expect(calculadora.soma(0, 0)).to eq 0
    end

    it('Deve somar um número inteiro positivo e um número decimal positivo.')do
        
        expect(calculadora.soma(5, 6.5)).to eq 11.5
    end

    it('Deve somar um número negativo e um número decimail positivo.')do
        
        expect(calculadora.soma(-5, 6.5)).to eq 1.5
    end

    it('Deve somar 0 e um número decimal positivo.')do
        
        expect(calculadora.soma(0, 6.5)).to eq 6.5
    end

    it('Deve somar dois números decimais positivos.')do
        
        expect(calculadora.soma(5.0, 6.5)).to eq 11.5
    end

    it('Deve somar um número inteiro positivo e um número decimal negativo.')do
        
        expect(calculadora.soma(5, -6.5)).to eq -1.5
    end

    it('Deve somar um número negativo e um número decimail negativo.')do
        
        expect(calculadora.soma(-5, -6.5)).to eq -11.5
    end

    it('Deve somar 0 e um número decimal negativo.')do
        
        expect(calculadora.soma(0, -6.5)).to eq -6.5
    end

    it('Deve somar um número decimal positivo e um número decimail negativo.')do
        
        expect(calculadora.soma(5.0, -6.5)).to eq -1.5
    end

    it('Deve somar dois números decimais negativos.')do
        
        expect(calculadora.soma(-5.0, -6.5)).to eq -11.5
    end

#Subtração

    it('Deve subtrair dois números inteiros positivos.')do
        
        expect(calculadora.subtracao(5, 6)).to eq -1
    end

    it('Deve subtrair dois números inteiros negativos.')do
        
        expect(calculadora.subtracao(-5, -6)).to eq 1
    end

    it('Deve subtrair um número inteiro positivo e um número negativo.')do
        
        expect(calculadora.subtracao(5, -6)).to eq 11
    end

    it('Deve subtrair um número inteiros positivos e 0.')do
        
        expect(calculadora.subtracao(5, 0)).to eq 5
    end

    it('Deve subtrair um número negativo com 0.')do
        
        expect(calculadora.subtracao(-5, 0)).to eq -5
    end

    it('Deve subtrair 0 com 0.')do
        
        expect(calculadora.subtracao(0, 0)).to eq 0
    end

    it('Deve subtrair um número inteiro positivo e um número decimal positivo.')do
        
        expect(calculadora.subtracao(5, 6.5)).to eq -1.5
    end

    it('Deve subtrair um número negativo e um número decimail positivo.')do
        
        expect(calculadora.subtracao(-5, 6.5)).to eq -11.5
    end

    it('Deve subtrair 0 e um número decimal positivo.')do
        
        expect(calculadora.subtracao(0, 6.5)).to eq -6.5
    end

    it('Deve subtrair dois números decimais positivos.')do
        
        expect(calculadora.subtracao(5.0, 6.5)).to eq -1.5
    end

    it('Deve subtrair um número inteiro positivo e um número decimal negativo.')do
        
        expect(calculadora.subtracao(5, -6.5)).to eq 11.5
    end

    it('Deve subtrair um número negativo e um número decimail negativo.')do
        
        expect(calculadora.subtracao(-5, -6.5)).to eq 1.5
    end

    it('Deve subtrair 0 e um número decimal negativo.')do
        
        expect(calculadora.subtracao(0, -6.5)).to eq 6.5
    end

    it('Deve subtrair um número decimal positivo e um número decimail negativo.')do
        
        expect(calculadora.subtracao(5.0, -6.5)).to eq 11.5
    end

    it('Deve subtrair dois números decimais negativos.')do
        
        expect(calculadora.subtracao(-5.0, -6.5)).to eq 1.5
    end

#Multiplicação

    it('Deve multiplicar dois números inteiros positivos.')do
        
        expect(calculadora.multiplicacao(5, 6)).to eq 30
    end

    it('Deve multiplicar dois números inteiros negativos.')do
        
        expect(calculadora.multiplicacao(-5, -6)).to eq 30
    end

    it('Deve multiplicar um número inteiro positivo e um número negativo.')do
        
        expect(calculadora.multiplicacao(5, -6)).to eq -30
    end

    it('Deve multiplicar um número inteiros positivos e 0.')do
        
        expect(calculadora.multiplicacao(5, 0)).to eq 0
    end

    it('Deve multiplicar um número negativo com 0.')do
        
        expect(calculadora.multiplicacao(-5, 0)).to eq 0
    end

    it('Deve multiplicar 0 com 0.')do
        
        expect(calculadora.multiplicacao(0, 0)).to eq 0
    end

    it('Deve multiplicar um número inteiro positivo e um número decimal positivo.')do
        
        expect(calculadora.multiplicacao(5, 6.5)).to eq 32.5
    end

    it('Deve multiplicar um número negativo e um número decimail positivo.')do
        
        expect(calculadora.multiplicacao(-5, 6.5)).to eq -32.5
    end

    it('Deve multiplicar 0 e um número decimal positivo.')do
        
        expect(calculadora.multiplicacao(0, 6.5)).to eq 0
    end

    it('Deve multiplicar dois números decimais positivos.')do
        
        expect(calculadora.multiplicacao(5.0, 6.5)).to eq 32.5
    end

    it('Deve multiplicar um número inteiro positivo e um número decimal negativo.')do
        
        expect(calculadora.multiplicacao(5, -6.5)).to eq -32.5
    end

    it('Deve multiplicar um número negativo e um número decimail negativo.')do
        
        expect(calculadora.multiplicacao(-5, -6.5)).to eq 32.5
    end

    it('Deve multiplicar 0 e um número decimal negativo.')do
        
        expect(calculadora.multiplicacao(0, -6.5)).to eq 0
    end

    it('Deve multiplicar um número decimal positivo e um número decimail negativo.')do
        
        expect(calculadora.multiplicacao(5.0, -6.5)).to eq -32.5
    end

    it('Deve multiplicar dois números decimais negativos.')do
        
        expect(calculadora.multiplicacao(-5.0, -6.5)).to eq 32.5
    end

#Divisão

    it('Deve dividir dois números inteiros positivos.')do
        
        expect(calculadora.divisao(6, 2)).to eq 3
    end

    it('Deve dividir dois números inteiros negativos.')do
        
        expect(calculadora.divisao(-6, -2)).to eq 3
    end

    it('Deve dividir um número inteiro positivo e um número negativo.')do
        
        expect(calculadora.divisao(6, -2)).to eq -3
    end

    it('Não deve dividir nenhum número por 0.')do
        
        expect(calculadora.divisao(0, 0)).to eq 'É impossivel dividir um número por 0'
    end

    it('Deve dividir um número inteiro positivo e um número decimal positivo.')do
        
        expect(calculadora.divisao(5, 2.5)).to eq 2
    end

    it('Deve dividir um número negativo e um número decimail positivo.')do
        
        expect(calculadora.divisao(-5, 2.5)).to eq -2
    end

    it('Deve dividir 0 e um número decimal positivo.')do
        
        expect(calculadora.divisao(0, 2.5)).to eq 0
    end

    it('Deve dividir dois números decimais positivos.')do
        
        expect(calculadora.divisao(5.0, 2.5)).to eq 2
    end

    it('Deve dividir um número inteiro positivo e um número decimal negativo.')do
        
        expect(calculadora.divisao(5, -2.5)).to eq -2
    end

    it('Deve dividir um número negativo e um número decimail negativo.')do
        
        expect(calculadora.divisao(-5, -2.5)).to eq 2
    end

    it('Deve dividir 0 e um número decimal negativo.')do
        
        expect(calculadora.divisao(0, -2.5)).to eq 0
    end

    it('Deve dividir um número decimal positivo e um número decimail negativo.')do
        
        expect(calculadora.divisao(5.0, -2.5)).to eq -2
    end

    it('Deve dividir dois números decimais negativos.')do
        
        expect(calculadora.divisao(-5.0, -2.5)).to eq 2
    end
end