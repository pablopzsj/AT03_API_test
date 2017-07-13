class MyCar

  attr_accessor :year
  attr_reader :velocity
  attr_accessor :color
  attr_reader :model

  def initialize(year, color, model, velocity = 0)
    @year = year
    @color = color
    @model = model
    @velocity = velocity
  end

  def speed_up(number)
    @velocity += number
    puts "You accelerate to #{number} mph and velocity is #{@velocity}"
  end

  def break
    puts 'You brake.'
  end

  def shut_off
    puts 'You shut the car off'
  end
end

myCar = MyCar.new 2015, 'Blue', 'Toyota', 50

puts myCar.speed_up 100
puts myCar.break
puts myCar.shut_off

#Using attr_accessor
print 'What is the color of your car? '
puts "My car is model: #{myCar.model}, year: #{myCar.year}, color: #{myCar.color = gets.chomp}"
