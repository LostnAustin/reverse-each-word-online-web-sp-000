def reverse_each_word(sentence)
  reversed[]
  sentence.each do |word|
    reversed << "#{word.reverse!}"
end
    reversed
end
