
def test(seconds)
  minutes = seconds / 60
  hours = minutes / 60
  days = hours / 24
  puts "#{seconds} seconds is equals than #{days} days"
  puts "#{seconds} seconds is equals than #{hours} hours"
  puts "#{seconds} seconds is equals than #{minutes} minutes"
end

test 864000