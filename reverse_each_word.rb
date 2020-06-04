require "pry"
# def reverse_each_word(sentence)
#   split_array = [ ]
#   reversed_array = [ ]
#   normalcollect = [ ]
#   split_array = sentence.split
#   split_array.each do |word|
#     reversed_word = ("#{word}").reverse 
#     reversed_array << reversed_word
#   end
#   normal_again = reversed_array.join ' '
#   normal_again
#   normalcollect = split_array.collect {|word|}
#   normalcollect.join
# end

# def reverse_each_word(sentence)
#   split_array = [ ]
#   reversed_array = [ ]
#   split_array = sentence.split
#   split_array.each do |word|
#     reversed_word = ("#{word}").reverse 
#     reversed_array << reversed_word
#   end
#   normal_again = reversed_array.join ' '
#   normal_again
# end

def reverse_each_word(sentence)
  temp_sen = sentence.split
  temp_sen = temp_sen.collect do |word|
    word.reverse 
  end
  temp_sen.join(' ')
end
