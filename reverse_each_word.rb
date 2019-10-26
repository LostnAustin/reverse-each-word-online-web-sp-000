


def reverse_each_word(sentence)
  new = []
  sentence.collect do |words|
  new << " #{words.reverse!}"

end
new
end
