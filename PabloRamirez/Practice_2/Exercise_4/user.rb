class User

  attr_reader :name
  attr_reader :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def print_name_age
    puts "Name: #{@name}, Age: #{@age}"
  end
end



