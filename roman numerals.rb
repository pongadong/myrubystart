
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
      if times == 4 
        result.push(values[i]+values[i-1]).to_s
##int= (int%romans[i]).to_s.split(",").slice!(0).to_i
     ## elsif (times == 1) 
       ## result.push(values[i+1]+values[i-1]).to_s
      else 
      result.push((values[i])*times.to_i).to_s
      int= int%romans[i]
      end
    
    else i=i+1
    end
  end
  result
end
if int <5000 && int >0
  puts roman_div(int).join
else
  puts 'incorect value.'
end