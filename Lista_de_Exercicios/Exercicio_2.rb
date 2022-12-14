###Binary Search###
#Binary Search is a searching algorithm used in a sorted array by repeatedly
# dividing the search interval in half. The idea of binary search is to use the
# information that the array is sorted and reduce the time complexity to O(Log n).

def bin_search(lista, esq, dir, numero)
    #something
    if dir >= esq
        meio = esq + (dir - esq)/2

        #Se o numero estiver no indice do meio:
        if lista[meio] == numero
            return meio
        end

        #Se o numero escolhido for menor que o do meio,
        # ele deve estar na primeira metade da lista:
        if lista[meio] > numero
            return bin_search(lista, esq, meio - 1, numero)
        end

        #Se não estiver em nenhuma das opções anteriores,
        # o numero está na segunda metade da lista:
        return bin_search(lista, meio + 1, dir, numero)
    end

    #Se o numero não estiver presente na lista:
    return -1

end

lista = [1, 3, 7, 10, 14, 18, 23, 26, 28, 31, 34, 37]
esq = 0 #é a posição, nao o numero 
dir = 11
numero = 7
numero2 = 34
numero3 = 40

puts "##Binary search results##"
puts "The index of number #{numero} is:"
puts bin_search(lista, esq, dir, numero)
puts "The index of number #{numero2} is:" 
puts bin_search(lista, esq, dir, numero2)
puts "The index of number #{numero3} is:" 
puts bin_search(lista, esq, dir, numero3)
if bin_search(lista, esq, dir, numero3) == -1
    puts "Este numero nao se encontra na lista!"
end