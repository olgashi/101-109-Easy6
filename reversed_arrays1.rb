def reverse(arr)
  i = 0
  while i < arr.size/2
    temp = arr[i]
    arr[i] = arr[(-1) - i]
    arr[(-1) - i] = temp
    i += 1
  end

  arr
end