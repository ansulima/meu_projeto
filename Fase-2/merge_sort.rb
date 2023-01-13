# Passei a função com 3 argumentos O array ooriginal, o indice inicial e o indice final
#  left e right

def merge_sort(arr, l, r)
    if l < r
        m = l + ( r - l) / 2
        merge_sort(arr, l, m)
        merge_sort(arr, m + 1, r)
        merge(arr, l, m, r)
    end
    return arr
end

def merge(arr, l, m, r)
    n1 = m - l + 1
    n2 = r - m

    left = Array.new(n1)
    right = Array.new(n2)

    for i in 0...n1
        left[i] = arr[l + i]
    end

    for j in 0...n2
        right[j] = arr[m + 1 + j]
    end

    i = 0
    j = 0
    k = l

    while i < n1 && j < n2
        if left[i]<= right[j]
            arr[k] = left[i]
            i += 1
        else
            arr[k] = right[j]
            j += 1
        end
        k += 1
    end

    while i < n1
        arr[k] = left[i]
        i += 1
        k += 1
    end

    while j < n2
        arr[k] = right[j]
        j += 1
        k += 1
    end
end

arr = [12, 11, 13, 5, 6, 7]
n = arr.length
puts "Array desordenado #{arr}"

arr = merge_sort(arr, 0, n - 1)
puts "Array ordenado é #{arr}"