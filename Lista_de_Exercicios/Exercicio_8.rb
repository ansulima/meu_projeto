# .each
'''names = ['Joãozinho', 'Manoel', 'Juca']

name = 'Anderson Freitas'

names.each do |name|
    puts name
end

puts name
'''

# usando o .each em hash

aulas = {'Aula 1' => 'Liberada', 'Aula 2' => 'Liberada', 'Aula 3' => 'Liberada', 'Aula 4' => 'Liberada', 'Aula 5' => 'Em breve'}

aulas.each do |key, value|
    puts "#{key} #{value}"
end

