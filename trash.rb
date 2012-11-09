begin
lolo = gets.chomp.to_i
lolo= lolo%50
puts lolo.to_s.split(",").shift.to_i
end
