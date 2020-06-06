def reverse_each_word(sentence)
    sen_array = sentence.split(" ")
    new_sent = []
    sen_array.collect do |word|
       new_sent << word.reverse
    end
    new_sent.join(" ")
  end