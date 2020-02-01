def reverse_each_word(sentence1)
  sentence1.split(" ").collect(&:reverse!).join(" ")
  
end
