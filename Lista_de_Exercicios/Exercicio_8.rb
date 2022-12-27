# .each
=begin names = ['Joãozinho', 'Manoel', 'Juca']

name = 'Anderson Freitas'

names.each do |name|
    puts name
end

puts name
=end

# usando o .each em hash

=begin aulas = {'Aula 1' => 'Liberada', 'Aula 2' => 'Liberada', 'Aula 3' => 'Liberada', 'Aula 4' => 'Liberada', 'Aula 5' => 'Em breve'}

aulas.each do |key, value|
    puts "#{key} #{value}"
end

=end

# usando o .map

array =[1, 2, 3, 4]

puts "\n Executando .map multiplicando cada item por 2"

# O Array.map ! altera o array inicial(apagando o inicial)
# O Array.map cria um novo array
new_array = array.map! do |a|
    a + 2
end

puts "\n Array orginal"
puts " #{array}"

puts "\n Novo array"
puts " #{new_array}"