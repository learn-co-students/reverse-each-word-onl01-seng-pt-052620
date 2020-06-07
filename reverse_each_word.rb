def reverse_each_word(phrase)

revarray = []
(phrase.split).collect do |word|
revarray << word.reverse

end
revarray.join (" ")
end
