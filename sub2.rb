i=3
puts 'talk to your grandmom'
while i>0
  i_say = gets.chomp
  if i_say != i_say.upcase || i_say == 'BYE' || i_say == ''
    then 
    puts 'HUH?! SPEAK UP, SONNY!'
    if i_say == 'BYE'
        i = i-1
      else
        i=3
      end
  else 
    puts('NO, NOT SINCE ' + (1930 + rand(21)).to_s + ' !')
    i=3
  end  
end
puts 'OH, BYE THEN!'