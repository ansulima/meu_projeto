# testing mehod and class
def name
    puts "Qual seu nome?"
    gets.chomp.to_s
end

def idade
    puts "Qual a sua idade?"
    gets.chomp.to_i
end

puts ("Nome:#{name}\nidade:#{idade} anos.")