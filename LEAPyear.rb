puts 'this program will calculate all the leap years in the given section.'
puts 'enter year beginning the section:'
b = gets.chomp.to_i
while b <= 0 
  puts 'enter year correctly, only digits'
  b = gets.chomp.to_i
end
puts 'enter year ending the section:'
e = gets.chomp.to_i
while e <= 0
  puts 'enter year correctly, with digits only'
  e = gets.chomp.to_i
end

count = 0
if (b%4 == 0 && b%100 != 0) || (b%100 == 0 && b%400 == 0)
    count = count+1 
end 

while e!=b
  if (e%4 == 0 && e%100 != 0) ||(e%100 == 0 && e%400 == 0)
    count = count+1 
  end
  if e>b
    e=e-1
  else 
    e=e+1
  end
end

puts 'number of leap years in the given section is: ' + count.to_s
