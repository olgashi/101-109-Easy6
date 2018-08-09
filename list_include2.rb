def include?(list, value)
  list.each { |number| return true if number == value }
  false
end

puts include?([1, 2, 3], 1)