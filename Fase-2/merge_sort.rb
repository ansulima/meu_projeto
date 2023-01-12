
def merge_sort(array)
    if array.length <= 1
        return array
    end

    middle = array.length / 2
    left_half = merge_sort(array[0...middle])
    right_half = merge_sort(array[middle..-1])

    merge(left_half, right_half)

end

def merge(left_half, right_half)
    result = []
    i = 0
    j = 0

    while i < left_half.size && j < right_half.size
        if left_half[i] <= right_half[j]
            result << left_half{i}
            i += 1
        else
            result << right_half[j]
            j += 1
        end
    end

    while i < left_half.size
        result << left_half[i]
        i += 1
    end

    while j < right_half.size
        result << right_half[j]
        j += 1
    end

    result
end
array = [12, 11, 13, 5, 6, 7]
sorted_array = merge_sort(array)
puts sorted_array