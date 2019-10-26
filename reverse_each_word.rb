def reverse_each_word(sentence)
#sentence = sentence.split(" ")
#split words in sentence
  new = []
  # new array
  new.each do |word|
new << "#{word.reverse!}"
  #  new << word.reverse!
end
    new
end


def reverse_each_word(sentence)
  sentence.collect do |words|
    "#{words.reverse!}"
