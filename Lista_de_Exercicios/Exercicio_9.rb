# utilizando uma collection do tipo array, escreva um programa que receba 3 numeros e no final exiba o resultado de cada um deles elevado a segunda potência

def lista
    puts "Digite 3 numeros: "
    meu_array = [gets.chomp.to_i, gets.chomp.to_i, gets.chomp.to_i]

    new_array = meu_array.map do |a|
        a ** 2
    end
    puts "O array digitado foi #{meu_array}"
puts "O array elevado a potência 2 é #{new_array}"
end

puts "#{lista}"