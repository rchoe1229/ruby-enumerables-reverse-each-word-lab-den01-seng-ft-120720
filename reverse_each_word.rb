def reverse_each_word(sentence)
  array = sentence.split
  reversed_words = array.collect do
    |string| string.reverse!
    string.join(" ")
  end
end
  