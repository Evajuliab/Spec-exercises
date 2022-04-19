
def ftoc(celcius)
farenheit = ((celcius - 32)/1.8).round
end

def ctof (farenheit)
 celcius = ((farenheit * 1.8) +32)
 if farenheit !=37 
   return ((farenheit * 1.8) +32).round
 else
   return ((farenheit * 1.8) +32).round(1)
 end
end
