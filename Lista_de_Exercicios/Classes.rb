class Cadastro
    def nome
        puts "Digite seu nome: "
        name = gets.chomp.to_s
        puts "Digite sua idade: "
        idade = gets.chomp.to_i
        puts "Seu nome é #{name} e você tem #{idade}"
    end
end

# .new chama o método dentro da classe
Cadastro.new.nome