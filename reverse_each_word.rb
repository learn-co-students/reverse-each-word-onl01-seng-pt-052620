require "pry"
def reverse_each_word(sentence)
    new_sentence =  sentence.split(" ")
    reversed = new_sentence.collect do |word|
    word.reverse 
    end
    
    reversed.join(" ")
end 


