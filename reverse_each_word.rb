require 'pry'
sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
    reversed_sentence = sentence.split(' ').collect do |word| 
    word.reverse
    end 
    reversed_sentence.join(' ')
end 

# line 4 defines the method 
# line 5 var will take the sentence (string) and split each word and collect each string word
# line 6 returns each word to then reserve each word 
# line 8 will take the nested reversed arrays and join them back into a string to complete the sentence reversed. 
