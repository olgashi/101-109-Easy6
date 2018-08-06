# Fix

VOWELS = %w( a e i o u )

def remove_vowels(strings)
  arr_modified = strings.each do |item| 
    item.split('').map do |letter| 
      item.delete!(letter) if VOWELS.include?(letter)
    end
  end
end
str = %w(green YELLOW black white)
result = %w(grn YLLW blck wht)
puts remove_vowels(str) == result