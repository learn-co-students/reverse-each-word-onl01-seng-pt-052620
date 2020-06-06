def reverse_each_word(sentence1)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
end

def reverse_each_word(sentence2)
  sentence2.reverse
end
