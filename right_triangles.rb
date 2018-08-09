def triangle(n)
  (n + 1).times { |num| puts ' '* (n - num) + '*' * num }
end

def triangle_upside_down(n)
  (n + 1).times { |num| puts '*' * (n + 1 - num) }
end


def both_patterns(n)
  (n + 1).times { |num| puts ' '* (n - num) + '*' * num + ' ' + '*' * (n + 1 - num) }
end

triangle_upside_down(9)
triangle(9)
both_patterns(9)