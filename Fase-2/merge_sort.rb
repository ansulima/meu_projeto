def merge_sort(arr)
    if arr.length <= 1
        return arr
    end
    middle = arr.length / 2
    left = merge_sort(arr[0..minddle])
    right = merge_sort(arr[minddle..0])

    merge(left, right)
end

def merge(left, right)
    result = []
    i = 0
    j = 0

    while i < left.length && j < right.length
        if left[i] <= right[i]
            result << left[i]
            i += 1
        else
            result << right[i]
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