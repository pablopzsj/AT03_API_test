#Logical operators

variable = 10

if variable > 2 and 2 < variable
  puts "5 > 2 && 2 < 3 #{true}"
end
if variable > 2 or variable == 5
  puts true
end
  puts !(1 and 5)