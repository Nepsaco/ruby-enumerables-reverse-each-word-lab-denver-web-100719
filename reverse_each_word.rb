def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_string = []
  string_array.each do |word|
    each_letter = word.split('')
    reverse_string.each do |letter|
      letter.unshift(each_letter.pop)
    end
    reverse_string.push
  end
  reverse_string
end