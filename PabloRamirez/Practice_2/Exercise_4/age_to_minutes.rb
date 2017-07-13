load 'user.rb'

class AgeToMinutes
    def calculate_minutes (age)
    days_to_minutes = 525600
    puts "Years to minutes #{age * days_to_minutes}"
  end
end

data = User.new('Pablo', 25)
data.print_name_age

AgeToMinutes.new.calculate_minutes(data.age)
