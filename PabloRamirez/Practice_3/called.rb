
def called(name, customer_id)
  puts "Hi #{name.upcase} Your are our customer #{customer_id}"
  puts "#{customer_id > 100 ? 'Thanks to be our customer' : 'Thanks'}"
end

called 'pablo', 200



