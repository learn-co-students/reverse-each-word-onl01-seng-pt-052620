=begin
def reverse_each_word(string)
    string_to_array = string.split(" ")
    reversed_words = []
    string_to_array.each do |string|
        reversed_words << string.reverse
    end
    reversed_words.join(" ")
end
=end

def reverse_each_word(string)
    string_to_array = string.split(" ")
    reversed_words = []
    string_to_array.collect do |string|
        reversed_words << string.reverse
    end
    reversed_words.join(" ")
end
