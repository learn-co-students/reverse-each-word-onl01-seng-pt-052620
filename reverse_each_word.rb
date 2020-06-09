def reverse_each_word(string)
  
array = string.split(" ") #turn string into an array
  sentence_reverse = []
  array.collect do|string| #iterate over the array
    sentence_reverse << string.reverse #reverse each word in the array
  end
  sentence_reverse.join(" ")
end


reverse_each_word("Hello there, and how are you?")