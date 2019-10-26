


def reverse_each_word(sentence)
 new_sent = []
sentence.split(" ").each do |word|
   new_sent << word.reverse!
end
new_sent.join(" ")
end







#sentence.collect do |word|
#  word.reverse!
#{}"#{word}"
# sentence.join(" ")
#.reverse().join("")
  #new = []
  #sentence.collect do |words|
  #new << " #{words.reverse!}"
#end
#end
