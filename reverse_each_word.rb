# reverse each word in a string without changing word order
def reverse_each_word(string)
  words_arr = %w(string)
  reversed_words_array = words_arr.collect{ |word| word.reverse }
  reversed_words_string = reversed_words_array.join(" ")
end
