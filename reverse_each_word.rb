


#  def reverse_each_word(sentence)
#  new_sent = []
# sentence.split(" ").each do |word|
#    new_sent << word.reverse!
# => end
#  new_sent.join(" ")
#  end

def reverse_each_word(sentence)
new_sent =
sentence.split(" ").collect do |word|
word.reverse!
#word.join(" ")
#  "#{word}"
end.join(" ")
end
#sentence.collect{|word| word.reverse!}
