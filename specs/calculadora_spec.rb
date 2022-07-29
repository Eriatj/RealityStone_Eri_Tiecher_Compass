require 'rspec'
require_relative '../src/calculadora'

describe('calculadora') do
#Soma
    it('Deve somar dois números inteiros positivos.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(5, 6)).to eq 11
    end

    it('Deve somar dois números inteiros negativos.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(-5, -6)).to eq -11
    end

    it('Deve somar um número inteiro positivo e um número negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(5, -6)).to eq -1
    end

    it('Deve somar um número inteiros positivos e 0.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(5, 0)).to eq 5
    end

    it('Deve somar um número negativo com 0.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(-5, 0)).to eq -5
    end

    it('Deve somar 0 com 0.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(0, 0)).to eq 0
    end

    it('Deve somar um número inteiro positivo e um número decimal positivo.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(5, 6.5)).to eq 11.5
    end

    it('Deve somar um número negativo e um número decimail positivo.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(-5, 6.5)).to eq 1.5
    end

    it('Deve somar 0 e um número decimal positivo.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(0, 6.5)).to eq 6.5
    end

    it('Deve somar dois números decimais positivos.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(5.0, 6.5)).to eq 11.5
    end

    it('Deve somar um número inteiro positivo e um número decimal negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(5, -6.5)).to eq -1.5
    end

    it('Deve somar um número negativo e um número decimail negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(-5, -6.5)).to eq -11.5
    end

    it('Deve somar 0 e um número decimal negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(0, -6.5)).to eq -6.5
    end

    it('Deve somar um número decimal positivo e um número decimail negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(5.0, -6.5)).to eq -1.5
    end

    it('Deve somar dois números decimais negativos.')do
        calculadora = Calculadora.new
        expect(calculadora.soma(-5.0, -6.5)).to eq -11.5
    end

#Subtração

    it('Deve subtrair dois números inteiros positivos.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(5, 6)).to eq -1
    end

    it('Deve subtrair dois números inteiros negativos.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(-5, -6)).to eq 1
    end

    it('Deve subtrair um número inteiro positivo e um número negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(5, -6)).to eq 11
    end

    it('Deve subtrair um número inteiros positivos e 0.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(5, 0)).to eq 5
    end

    it('Deve subtrair um número negativo com 0.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(-5, 0)).to eq -5
    end

    it('Deve subtrair 0 com 0.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(0, 0)).to eq 0
    end

    it('Deve subtrair um número inteiro positivo e um número decimal positivo.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(5, 6.5)).to eq -1.5
    end

    it('Deve subtrair um número negativo e um número decimail positivo.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(-5, 6.5)).to eq -11.5
    end

    it('Deve subtrair 0 e um número decimal positivo.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(0, 6.5)).to eq -6.5
    end

    it('Deve subtrair dois números decimais positivos.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(5.0, 6.5)).to eq -1.5
    end

    it('Deve subtrair um número inteiro positivo e um número decimal negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(5, -6.5)).to eq 11.5
    end

    it('Deve subtrair um número negativo e um número decimail negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(-5, -6.5)).to eq 1.5
    end

    it('Deve subtrair 0 e um número decimal negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(0, -6.5)).to eq 6.5
    end

    it('Deve subtrair um número decimal positivo e um número decimail negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(5.0, -6.5)).to eq 11.5
    end

    it('Deve subtrair dois números decimais negativos.')do
        calculadora = Calculadora.new
        expect(calculadora.subtracao(-5.0, -6.5)).to eq 1.5
    end

#Multiplicação

    it('Deve multiplicar dois números inteiros positivos.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(5, 6)).to eq 30
    end

    it('Deve multiplicar dois números inteiros negativos.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(-5, -6)).to eq 30
    end

    it('Deve multiplicar um número inteiro positivo e um número negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(5, -6)).to eq -30
    end

    it('Deve multiplicar um número inteiros positivos e 0.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(5, 0)).to eq 0
    end

    it('Deve multiplicar um número negativo com 0.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(-5, 0)).to eq 0
    end

    it('Deve multiplicar 0 com 0.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(0, 0)).to eq 0
    end

    it('Deve multiplicar um número inteiro positivo e um número decimal positivo.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(5, 6.5)).to eq 32.5
    end

    it('Deve multiplicar um número negativo e um número decimail positivo.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(-5, 6.5)).to eq -32.5
    end

    it('Deve multiplicar 0 e um número decimal positivo.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(0, 6.5)).to eq 0
    end

    it('Deve multiplicar dois números decimais positivos.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(5.0, 6.5)).to eq 32.5
    end

    it('Deve multiplicar um número inteiro positivo e um número decimal negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(5, -6.5)).to eq -32.5
    end

    it('Deve multiplicar um número negativo e um número decimail negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(-5, -6.5)).to eq 32.5
    end

    it('Deve multiplicar 0 e um número decimal negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(0, -6.5)).to eq 0
    end

    it('Deve multiplicar um número decimal positivo e um número decimail negativo.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(5.0, -6.5)).to eq -32.5
    end

    it('Deve multiplicar dois números decimais negativos.')do
        calculadora = Calculadora.new
        expect(calculadora.multiplicacao(-5.0, -6.5)).to eq 32.5
    end
end