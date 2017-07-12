class Exercise3Calculate
  def calculate_area_circle radius
    puts "Area of a circle: #{radius * 2 * Math::PI}"
  end

  def calculate_perimeter_circle radius
    puts "Perimeter of a circle: #{radius ** 2 * Math::PI}"
  end
end

print "Give me a radius: "
radius = gets.chomp.to_i

Exercise3Calculate.new.calculate_area_circle(radius)
Exercise3Calculate.new.calculate_perimeter_circle(radius)

