def reverse_each_word(string)
  string_array = string.split(" ")
  string_array.each {|word| word.reverse}
  string_array
end