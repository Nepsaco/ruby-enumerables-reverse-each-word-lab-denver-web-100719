def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_string = []
  string_array.each do |word|
    each_letter = word.split('')
    each_letter.pop.unshift(reverse_string)
  end
  reverse_string
end