
def merge_sort(array)
    if array.length <= 1
        return array
    end

    middle = array.length / 2
    left = merge_sort(array[0...middle])
    right = merge_sort(array[middle..-1])

    merge(left, right)

end

def merge(left, right)
    result = []
    i = 0
    j = 0

    while i < left.length && j < right.length
        if left[i] <= right[j]
            result << left{i}
            i += 1
        else
            result << right[j]
            j += 1
        end
    end

    while i < left.length
        result << left[i]
        i += 1
    end

    while j < right.length
        result << right[j]
        j += 1
    end

    result
end
array = [12, 11, 13, 5, 6, 7]
sorted_array = merge_sort(array)
puts sorted_array