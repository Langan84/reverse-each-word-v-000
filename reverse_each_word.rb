def reverse_each_word(sentence)
  sentence.split.collect do |word|
   word.reverse
   sentence.join(" ")
 end

end
