array = []
word = gets.chomp
if word.to_s != ''
array[0]=word
while word.to_s != ''
  word = gets.chomp
  array.push word
end
puts array.sort
end