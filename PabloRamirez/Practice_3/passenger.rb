
def passenger(name, destination = 'CBBA', price)
  currency_of_exchange = 6.96
  price * currency_of_exchange
end

print 'What is your name?: '
name = gets.chomp.to_s
print 'What is your destination?: '
destination = gets.chomp.to_s
print 'Price: '
price = gets.chomp.to_f

puts "The price in dollars is : #{passenger name, price}"