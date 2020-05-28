def reverse_each_word(str)
  str_array = Array.new
  rev_array = Array.new
  str_array = str.split(" ")
  str_array.collect do |word|
    rev_array << word.reverse
  end
  rev_array.join(" ")
end
