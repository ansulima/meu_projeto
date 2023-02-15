###Counting Sort###

#Counting sort: forma simplificada
#1-Criar um array auxiliar com cada numero existente na lista;
#2-Percorrer todos os elementos da lista, e para cada elemento,
#fazer a contagem no array auxiliar;
#3-Com o array auxiliar completo, percorrer ele, e para cada elemento,
#escrever o numero do index tantas vezes quanto o valor armazenado.
#4-Escrever os valores em um novo array
#5-Print do array final ordenado.

def count_sort(array, min, max)

    #Primeiro criamos o array que receberá os valores finais sequenciados:
    lista_final = Array.new
    for i in array
        lista_final.append(0)
    end
    sorted_index = 0

    #Depois criamos um array para guardar a contagem de cada caractere (array auxiliar):
    m = max-min + 1
    count = Array.new(n, 0)
    len = array.length
    
    #Percorrer os elementos da lista, e para cada elemento fazer a contagem
    # no array auxiliar:
    (0..array.length - 1).each do |i|
      if count[array[i]].nil?
        count[array[i]] = 0
      end
      count[array[i]] += 1
    end

    (0..count.length - 1).each do |i|
        while not count[i].nil? and count[i] > 0
          lista_final[sorted_index] = i
          sorted_index += 1
          count[i] -= 1
        end
    end

    lista_final


end

lista = [5,1,4,2,8]
puts " The array to be sorted is: #{lista}"
puts "##Counting sort result##"
p count_sort(lista, 1, 8)
