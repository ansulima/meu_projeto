a = [1, 2, 3]
b = [4, 5, 6]

c = a.flat_map{ |x| b.map{|y| x * y}}

min_val = c.min

result = c.sum

puts result