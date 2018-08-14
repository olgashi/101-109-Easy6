# Fix
# returns no empty array if all letters in element removed

VOWELS = %w( a e i o u )
str = %w(green YELLOW black white)

# def remove_vowels(strings)
#   arr_modified = strings.each do |item| 
#     item.split('').map do |letter| 
#       item.delete!(letter) if VOWELS.include?(letter)
#     end
#   end
# end
def remove_vowels(str)
  str.join(' ').chars.keep_if { |l| !VOWELS.include?(l.downcase) }.join('').split(' ')
end

p remove_vowels(%w(ABC AEIOU XYZ))