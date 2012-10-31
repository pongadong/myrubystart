liczba= 800000000/60/60/24/365
liczba2= 1025000000/60/60/24/365

puts 'kiedys mialem ' + liczba.to_s + ' lat, a teraz mam '+ liczba2.to_s + ' lat.'
puts 'podaj liczbe'
l1= gets.chomp
puts 'podaj druga liczbe'
l2= gets.chomp
puts 'jaka operacje chcesz wykonac?'
puts '1-dodawanie 2-odejmowanie 3-dzielenie 4-mnozenie'
op= gets.chomp.to_i

if op == 1 then 
puts l1.to_f + l2.to_f end
if  op == 2 then
  puts l1.to_f - l2.to_f
end
if op == 3 then
  puts l1.to_f / l2.to_f 
end
if op == 4 then
  puts 'Wynik dzialania to:'
  puts l1.to_f * l2.to_f
end
