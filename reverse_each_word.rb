
def reverse_each_word(string)
  array = string.split(/ /)
  new_string = array.collect{|str| str.reverse}
  new_string.join(" ")
end