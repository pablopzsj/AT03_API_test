class Person
  attr_writer :name
  attr_reader :name
  attr_accessor :name_2
end

person = Person.new
print 'Please enter your name: '
person.name = gets.chomp
puts "Hi #{person.name}"
print 'Please enter a name: '
puts "#{person.name_2 = gets.chomp} have a nice day"
