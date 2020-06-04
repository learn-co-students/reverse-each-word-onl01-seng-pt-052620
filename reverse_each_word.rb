 def reverse_each_word(string)
   array1= string.split (" ")
   return_array = []
   array1.each do |string|
     return_array << string.reverse
  end 
  return_array.join(" ") 
  end
  
  def reverse_each_word(string)
   array1= string.split (" ")
   return_array = []
   array1.collect do |string|
     return_array << string.reverse
  end 
  return_array.join(" ") 
  end