def reverse_each_word(string)
  reversed_words = [] 
  string.split(" ").each {|word| reversed_words << word.reverse}
  reversed_words.join(" ")
end

def reverse_each_word(string)
  reversed_words = []
  string.split(" ").collect {|word| reversed_words << word.reverse}
  reversed_words.join(" ")
end