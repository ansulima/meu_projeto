# frozen_string_literal: true

=begin

Dada uma matriz arr[] de N elementos, a tarefa é escrever uma função 
para pesquisar um determinado elemento x em arr[]
    
=end

p "Digite um numero"
###Linear search###

p "Digite 5 numeros para a lista. Digite um de cada vez."
numero1 = gets.chomp.to_i
numero2 = gets.chomp.to_i
numero3 = gets.chomp.to_i
numero4 = gets.chomp.to_i
numero5 = gets.chomp.to_i
lista = Array.new
lista << numero1 << numero2 << numero3 << numero4 << numero5 
#lista = [1,23,14,24,67,54,81,17,40,58,10]
p "Agora digite o numero que deseja encontrar na lista: "
numero = gets.chomp.to_i 
#numero = 10
i = 0
while  i < lista.length #for i in lista
    if numero == lista[i]
        puts "O numero #{numero} está presente na posição #{i + 1}."
    else 
        numero != lista[i]
       # puts "Numero não está na lista."
        
    end
    i+=1
end

if resultado == -1
    puts "numero nao esta na lista."

end

#puts "O numero #{numero} nao se encontra na lista."