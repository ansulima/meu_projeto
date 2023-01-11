def merge_sort(arr)
    if arr.length <= 1
        return arr
    end
    middle = arr.length / 2
    left = merge_sort(arr[0..minddle])
    right = merge_sort(arr[minddle..0])

    merge(left, right)
end