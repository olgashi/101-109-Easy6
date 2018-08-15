def reverse(arr)
  i = arr.size
  result = []
  loop do
    result << arr[i - 1]
    i -= 1
    break if i == 0
  end

  result
end
