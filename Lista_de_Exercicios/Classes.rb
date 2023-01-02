class Cadastro
    def nome
        puts "Digite seu nome: "
        name = gets.chomp.to_s
    end

    def idade
        puts "Digite sua idade: "
        idade = gets.chomp.to_i
        
    end
end

# .new chama o método dentro da classe
# Aqui temos uma forma de chamar o metodo dentro de um puts

puts "Seu nome é #{Cadastro.new.nome} e você tem #{Cadastro.new.idade} anos"

