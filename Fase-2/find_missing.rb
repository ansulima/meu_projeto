
def find_missing_number(arr,n)

    arr_sum = arr.inject(:+) 
    # O arr.inject e uma forma de calcular a soma dos elementos de uma matriz em ruby

    expected_sum = (n * (n + 1)) / 2

    missing_number = expected_sum - arr_sum # A diferença entre arr_sum e expected_sum é o numero que vai faltar
end

arr = [1,2,4,6,3,7,8]
n = 8
# output = 5
puts find_missing_number(arr,n)
# n = 5
# expected_sum = (n * (n + 1)) / 2

# puts expected_sum
