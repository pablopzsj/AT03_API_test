
#Insert a numeric value: 5231019
#Return: 523101900

#Insert a string value: Hi
#Return: 0

#Insert a string with number value: Hi5231019
#Return: 0

#Insert a number with string value: 5231019hello
#Return: 523101900

print "Give me a number: "
number = gets.chomp.to_i
bigger = number * 100
puts "A bigger number is #{bigger}"


