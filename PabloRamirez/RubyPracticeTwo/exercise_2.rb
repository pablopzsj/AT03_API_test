
#Insert a numeric value: 5231019
#Return: 50.5.

#Insert a string value: hello
#Return: 0.0.

#Insert a string with number value: Hi5231019
#Return: 0.0

#Insert a number with string value: 5231019hello
#Return: 428521.0.

print "Give me a number: "
number = gets.chomp.to_f
puts "The floating number is : #{number}."
