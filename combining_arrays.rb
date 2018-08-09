arr_1 = [1, 3, 5]
arr_2 = [3, 6, 9]

new_array = []

new_array.push(arr_1).push(arr_2).flatten!.uniq!

p new_array