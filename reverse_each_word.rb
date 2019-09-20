def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_string = []
  string_array.each do |word|
    reverse_string << word.reverse
  end
  reverse_string
end