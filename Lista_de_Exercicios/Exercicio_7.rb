class Calculator
    def soma
        x = 1
        puts "Digite um numero para saber sua tabela:"
        num = gets.chomp.to_i
        while x <= 10
            puts "#{x} + #{num} = #{x + num}"
            x += 1
        end
    end

    def sub
        x = 1
        puts "Digite um numero para saber sua tabela:"
        num = gets.chomp.to_i
        while x <= 10
            puts "#{x} - #{num} = #{x - num}"
            x += 1
        end
    end

    def div
        x = 1
        puts "Digite um numero para saber sua tabela:"
        num = gets.chomp.to_i
        while x <= 10
            puts "#{x} / #{num} = #{x / num}"
            x += 1
        end
    end

    def mult
        x = 1
        puts "Digite um numero para saber sua tabela:"
        num = gets.chomp.to_i
        while x <= 10
            puts "#{x} * #{num} = #{x * num}"
            x += 1
        end
    end
end

number = ''

loop do
    puts "Escolha uma opção:"

    puts "1 - Somar"
    puts "2 - Subtrair"
    puts "3 - Dividir"
    puts "4 - Muliplicar"
    puts "0 - Sar do programa"

    print "Opção: "
    option = gets.chomp.to_i
    

    if option == 1
        puts "#{Calculator::soma}"
    elsif option == 2
        puts "#{Calculator::sub}"
    elsif option == 3
        puts "#{Calculator::div}"
    elsif option == 4
        puts "#{Calculator::mult}"
    elsif option == 0
        break
    else
        option = "Opção invalida"
    end

end
