


#  def reverse_each_word(sentence)
#  new_sent = []
# sentence.split(" ").each do |word|
#    new_sent << word.reverse!
# => end
#  new_sent.join(" ")
#  end

def reverse_each_word(sentence)
 new_sent = []
sentence.split(" ")
sentence.collect do |word|
  word.reverse!
  new_sent.join("#{word}")

end
end
