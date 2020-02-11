def reverse_each_word(string)
  array = string.split(" ")
  return_sentence_array = []
  
  array.each {|word| return_sentence_array << word.reverse}
  
  return_sentence_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  
  return_sentence_array = array.collect do |word| 
    word.reverse
  end
  pp return_sentence_array
  return_sentence_array.join(" ")
end