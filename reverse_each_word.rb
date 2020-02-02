def reverse_each_word(string)
  a = string.split
  d = a.collect do |n|
  n.reverse
  end
  b = d.join(' ')
  puts b

return b
end
