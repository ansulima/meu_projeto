resultado = ''

loop do
    puts resultado
    puts 'Selecione uma das eguintes opções'
    puts '1 - Descobrir a idade de uma pessoa'
    puts '0 - sair do programa'
    puts 'Opção:'

    opcao = gets.chomp.to_i

    if opcao == 1
        puts 'Digite o ano de nascimento:'
        ano_nasc = gets.chomp.to_i
        puts 'Digite o ano atual:'
        ano_atual = gets.chomp.to_i
        idade = ano_atual - ano_nasc
        resultado = "Quem nasceu no ano de #{ano_nasc}, tem #{idade} anos em #{ano_atual}."
    elsif opcao == 0
        break
    else
        resultado = 'Opção invalida'
    end
    system "clear"
end