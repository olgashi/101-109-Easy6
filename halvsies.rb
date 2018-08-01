# Refactor
def halvsies(arr)
  if arr.size.odd?
    arr_1 = arr[0, (arr.size/2)+1]
    arr_2 = arr[(arr.size/2)+1, arr[-1]]
  else
    arr_1 = arr[0, (arr.size/2)]
    arr_2 = arr[(arr.size/2), arr[-1]]
  end
  new_arr = []

  new_arr << arr_1 << arr_2
end


p halvsies([1, 5, 2, 4, 3])