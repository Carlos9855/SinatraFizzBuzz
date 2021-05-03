require './lib/fizzbuzz.rb'

RSpec.describe "FizzBuzz" do
    it "deberia devolver '1' para el numero 1" do
        numero =1                     #Arrange
        resultado = fizzbuzz(numero)  #Act
        expect(resultado).to eq('1')  #Assert
    end

    it "deberia devolver '2' para el numero 2" do
        expect(fizzbuzz(2)).to eq ('2')
    end

    it "deberia devolver 'Fizz' para el numero 3" do
        expect(fizzbuzz(3)).to eq 'Fizz'
    end

    it "deberia devolver 'Fizz' para multiplos de 3" do
        expect(fizzbuzz(6)).to eq 'Fizz'
    end

    it "deberia devolver 'Buzz' para el numero 5" do
        expect(fizzbuzz(5)).to eq 'Buzz'
    end

    it "deberia devolver 'Buzz' para multiplos de 5" do
        expect(fizzbuzz(25)).to eq 'Buzz'
    end

    it "deberia devolver 'FizzBuzz' para multiplos de 3 y 5" do
        expect(fizzbuzz(15)).to eq 'FizzBuzz'
        expect(fizzbuzz(45)).to eq 'FizzBuzz'
    end
end
