
def celsius_to_fahrenheit(celsius)
  fahrenheit = ((9* celsius ) /5) + 32
  return fahrenheit
end

def fahrenheit_to_celsius(fahrenheit)
  (5*(fahrenheit - 32)) / 9
end

print 'Please enter the temperature in celius degrees: '
celsius = gets.chomp.to_f
puts "#{celsius} Celsius degress is #{celsius_to_fahrenheit celsius} Fahrenheit degrees"
print 'Please enter the temperature in fahrenheit degrees: '
fahrenheit = gets.chomp.to_f
puts "#{fahrenheit} Fahrenheit degress is #{fahrenheit_to_celsius fahrenheit} Celsius degrees"
