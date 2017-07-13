# Comparison operators
puts "hello is equals that hello -> #{'hello' == 'hello'}"
puts "10 is inequality that 4 -> #{10 != 4}"
puts "10 greater than 5 -> #{10 > 5}"
puts "5 is less than 10 -> #{5 < 10}"
puts "10 is greater than or equal than 10 -> #{10 >= 10}"
puts "10 is less than or equal than 10 -> #{10 >= 10}"
puts "3 isn't identity than -> #{3 === '3'}"
puts "5 <=> 2 -> #{5 <=> 2}"

variableOne = [1, 2]
variableTwo = [1, 2]
puts "[1, 2] is equals than [1, 2] -> #{variableOne.eql?(variableTwo)}"