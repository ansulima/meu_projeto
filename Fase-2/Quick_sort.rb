def quick_sort(array)
    return array if array.length <= 1
    
    pivot = array.delete_at(rand(array.length))
end
