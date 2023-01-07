
def fibonacci_search(array, element)
    l = 0
    r = array.length - 1
    k = 0
    f = [0,1]
    while r > f[k] - 1
        k += 1
        f[k] = f[k - 1] + f[k - 2]
    end

    while l <= r
        i = [l, r - f[k - 1] + 1].max # calcula o indice do elemento no array que será comparado com o elemento que estamos procurando
        if element < array[i]
            r = i - 1
            k -= 2
        
        elsif element > array[i]
            l = i + 1
            k -= 2
        else
            return i
            
        end
    end
    return puts " Elemento #{element} is not present posicion -1."
    
end

array = [2, 3, 4, 10, 40]
element = 40
index = fibonacci_search(array, element)

puts "O elemento #{element} está presente no array na posição #{index}"