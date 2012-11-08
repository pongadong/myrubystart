
puts 'enter integer value between 0 and 5000'  
int = gets.chomp.to_i

def roman_div int
  romans = [1000,500,100,50,10,5,1]
  values = ['M','D','C','L','X','V','I']
  result =[]
  i=0
while int>0
    if int >= romans[i] 
      times = (int/romans[i]).to_i
      result.push((values[i])*times.to_i).to_s
      int= int%romans[i]
    else i=i+1
    end
  end
  result
end

puts roman_div(int).join
