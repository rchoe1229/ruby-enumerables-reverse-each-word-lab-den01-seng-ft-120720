def reverse_each_word(sentence)
  array = sentence.split
  reversed_words = array.collect {|string| string.reverse!}
    reversed_words.join(" ")
  end
end
  