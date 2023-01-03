list = [0, 1, 1, 2, 30, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610]
element = 55

def jump_search(list, element)

    jump_size = Math.sqrt(list.length).floor

    start = 0

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

puts "o número #{element} está na posição #{jump_search(list, element)+1}"