
def merge_sort(array)
    if array.length <= 1
        return array
    end

    middle = array.length / 2
    left = merge_sort(array[0...minddle])
    right = merge_sort(array[minddle..-1])

    merge_sort(left, right)

end

def merg(left, right)
    result = []
    i = 0
    j = 0

    while i < left.length && j < right.length
        if left[i] <== right[j]
            result << left{i}
            i += 1
end
array = [12, 11, 13, 5, 6, 7]

puts "o Array #{array} #{merge_sort(array)}"