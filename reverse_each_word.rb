


def reverse_each_word(sentence)
sentence.split(" ")

sentence.collect do |word|
  "#{word.reverse}"
 #word.join(" ")
#.reverse().join("")
  #new = []
  #sentence.collect do |words|
  #new << " #{words.reverse!}"
end
end
