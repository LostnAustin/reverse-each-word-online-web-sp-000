def reverse_each_word(sentence)
#sentence = sentence.split(" ")
#split words in sentence
  new = []
  # new array
  new.each do |word|
new << "#{sentence.reverse!}"
  #  new << word.reverse!
end
    new
end
