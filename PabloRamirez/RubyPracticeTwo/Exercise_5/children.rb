load 'Father.rb'

class Children
  def money_end (quantity, child)
    puts "Amount of money less by #{child} child #{quantity}"
    if quantity < $money
      puts "Amount - Money taken by the child #{$money -= quantity}"
    else
      puts 'There is no more money'
    end
  end
end

Father.new.quantity_money(60)
puts Children.new.money_end(10, 'First')
puts Children.new.money_end(10, 'Second')
puts Children.new.money_end(10, 'Third')

puts Father.new.money_end

