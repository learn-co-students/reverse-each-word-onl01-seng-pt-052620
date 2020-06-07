def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_sentence = ""
  sentence_array.each do|word| 
    reversed_sentence = "#{reversed_sentence} #{reversed_word}"
   end
reversed_sentence.strip
end

def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_sentence = ""
  sentence_array.collect do|word| 
    reversed_word = word.reverse
    reversed_sentence = "#{reversed_sentence} #{reversed_word}"
   end
reversed_sentence.strip
end