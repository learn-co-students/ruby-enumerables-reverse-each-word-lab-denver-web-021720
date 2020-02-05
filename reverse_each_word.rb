def reverse_each_word(str)
  arr = str.split(" ")
  reverseArr = []
  arr.each {|x| reverseArr << x.reverse}
  reverseArr.join(" ")
  
end


def reverse_each_word(str)
  arr = str.split(" ")
  reverseArr = []
  arr.collect {|str| reverseArr << str.reverse}
  reverseArr.join(" ")
  
end