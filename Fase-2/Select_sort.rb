# select_sort

def selection_sort(array)
    n = array.length
    n.times do |i|
        min_index = i
        (i + 1).upto(n - 1) do |j|
            min_index = j if array [j] < array[min_index]
        end
        array[i], array[min_index] = array[min_index], array[i] if min_index != i
    end
    array
end

array = [11, 12, 22, 25, 64]
# testando o metodo
p selection_sort(array)
