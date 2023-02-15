class Pessoa
    
    def initialize(nome, idade)
        @name = nome
        @idade = idade 
    end

    def chamar
        puts "Olá, meu nome é #{@name} e tenho #{@idade} anos"
    end
end

puts "Digite o nome da pessoa 1: "
nome = gets.chomp.to_s
puts "Digite a idade da pessoa 1: "
idade = gets.chomp.to_i
pessoa1 = Pessoa.new(nome, idade)

puts "Digite o nome da pessoa 2: "
nome = gets.chomp.to_s
puts "Digite a idade da pessoa 2: "
idade = gets.chomp.to_i
pessoa2 = Pessoa.new(nome, idade)

pessoa1.cadastro
pessoa2.cadastro
