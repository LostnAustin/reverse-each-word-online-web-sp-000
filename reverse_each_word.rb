


def reverse_each_word(sentence)


sentence.collect do |word|
  "#{word.reverse!}"

 sentence.join(" ")
#.reverse().join("")
  #new = []
  #sentence.collect do |words|
  #new << " #{words.reverse!}"
end
end
