
#Start with prompting the user for a temperature in Fahrenheit. Then call your method and pass in the user input as a parameter.
#Your method should:

##have one parameter: the temperature in Fahrenheit
##do the conversion with this formula: C = (F - 32) x 5/9
##ensure that the parameter you pass in is a number by converting it with to_i

puts "Hello what is your temperature in fahrenhet you wish to convert?"
fahrenheit= gets.chomp.to_i

def fahrenheittocelsius(temperature)
  celsius = (temperature - 32) * 5/9
end

puts "It is currently #{fahrenheittocelsius(fahrenheit)} degrees celsius"
