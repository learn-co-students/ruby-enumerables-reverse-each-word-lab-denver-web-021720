string = 'whats up bro?'
a = string.split
new = []

d = a.map do |n|
n.reverse
end
b = d.join(' ')
puts b
