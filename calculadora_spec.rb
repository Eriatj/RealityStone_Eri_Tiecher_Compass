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
    
end