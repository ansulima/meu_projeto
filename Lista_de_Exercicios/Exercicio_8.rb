def estado
    x = 1
    puts "Digite o nome de 5 estados"
   
    while x <= 5
        num_estado = gets.chomp.to_s
        num_estado.new = []
        x += 1
    end
    puts "Sua lista tem um total de #{num_estado.count()} elemento"
end




puts "#{estado}"
