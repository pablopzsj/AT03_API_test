
def convert(seconds)
  minutes = seconds / 60
  hours = minutes / 60
  days = hours / 24

  return minutes, hours, days
end

print 'Enter the number of seconds: '
seconds = gets.chomp.to_f
value_minutes, value_hours, value_days = convert seconds
puts "Minutes: #{value_minutes}, Hours: #{value_hours}, Days: #{value_days}"