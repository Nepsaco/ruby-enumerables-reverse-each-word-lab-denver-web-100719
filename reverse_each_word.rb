def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_string = []
  string_array.each do |word|
    reverse_string.unshift(word)
  end
  reverse_string.join()
end