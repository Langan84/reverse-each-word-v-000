def reverse_each_word(sentence)
  sentence.split.each do |word|
   word.reverse
   word.join(" ")
 end

end
