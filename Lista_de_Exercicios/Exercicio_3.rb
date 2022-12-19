def bubbleSort(array)
    #O comprimento do array é necessario para fazermos o loop:
    array_length = array.size

    #O lop do funciona como o while, mas a condição de saída fica no
    #final (ao inves do começo, no while)
    loop do
        #Swapped vai ser uma variavel para verificar se houve troca de numeros,
        # quando nao houver mais troca terminamos o loop
        swapped = false

        #Para cada indice do array, comparamos o numero que está em i com
        # o que está em i+1. Se o numero de i for maior, trocamos os valores
        # de indice, e marcamos swapped como true.
        (array_length-1).times do |i|
          if array[i] > array[i+1]
            array[i], array[i+1] = array[i+1], array[i]
            swapped = true
            puts "O array agora é #{array}"
          end
        end
        #termina o loop se não houver troca de numeros
        break if not swapped

      end
      puts "O array final é: "
      array
end

lista = [5, 1, 4, 2, 8]
puts "##Bubble sort result##"
p bubbleSort(lista)