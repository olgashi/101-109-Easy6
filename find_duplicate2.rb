def find_dup(arr)
  arr.find { |num| arr.count(num) == 2}
end



arr = [1, 5, 3, 5]

puts find_dup(arr)