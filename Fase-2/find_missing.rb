=begin
def find_missing_number(arr,n)

    arr_sum = arr.inject(:+) 
    # O arr.inject e uma forma de calcular a soma dos elementos de uma matriz em ruby

    expected_sum = (n * (n + 1)) / 2
=end

n = 10
expected_sum = (n * (n + 1)) / 2

puts expected_sum
