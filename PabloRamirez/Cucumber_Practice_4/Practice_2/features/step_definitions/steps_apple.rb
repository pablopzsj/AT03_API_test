Given(/^The customer is going to eat (\d+) (apple|apples)$/) do |quantity_apple, apple|
  @quantity = quantity_apple
  @apple = apple
end

When(/^The customer have to pay \$(\d+)$/) do |amount|
  @amount = amount
end

And(/^The customer going to pay on (money|credit card)$/) do |type_payment|
  @payment = type_payment
end


Then(/^The customer pay for the (?:apple|apples)$/) do
  puts "The customer payment $#{@amount} to #{@quantity} #{@apple}"
  puts "And payment with #{@payment}"
end