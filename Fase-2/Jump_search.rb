list = [0, 1, 2, 30, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610]
element = 13

def jump_search(list, element)
    
    #Determine o tamanho do salto a ser dado

    jump_size = Math.sqrt(list.length).floor

    # Determine o elemento inicial

    start = 0

    # Enquanto o elemento atual for menor que o elemento que está procurando

    while list[start] < element
        start += jump_size

        return "Element not found in list" if start >= list. length
    end

    previous = start - jump_size

    while list[previous] < element
        previous += 1

        return previous if list[previous] == element
    end
    "Element not found list"
end



puts "A lista contém #{list.length()} itens"

puts jump_search(list, element)