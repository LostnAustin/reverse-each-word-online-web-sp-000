def reverse_each_word(sentence)
sentence = string.split(" ")
#split words in sentence
  new = []
  # new array
  new.each do |word|
    
    new << word.reverse!
end
    new
end
