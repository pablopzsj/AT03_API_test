Given(/^User is on the Google registration form$/) do
  puts 'Google registration form'
end

Then(/^User does not receive incorrect validation alert$/) do
  puts 'Validation corrected'
end

When(/^User write your first name as ([a-zA-Z]*) and last name as ([a-zA-Z]*)$/) do |firstName, lastName|
  puts "Your first name is: #{firstName} and your last name is: #{lastName}"
end

When(/^User write your username as ([a-z.]*)$/) do |username|
  puts "Your username is: #{username}"
end

When(/^User write your password as ((?=.*[0-9])(?=.*[a-z])(?=.*[A-Z]).{8,16}) and confirm your password as ((?=.*[0-9])(?=.*[a-z])(?=.*[A-Z]).{8,16})$/) do |password, confirmPassword|
  if password.eql?(confirmPassword)
    puts "Your password: #{password} is corrected"
  end
end

When(/^User write your birthday as (0?\d[0-2][\/]0?\d{0,2}[\/]\d{2,4})$/) do |birthday|
  puts "Your birthday is: #{birthday}"
end

When(/^User write your gender as I am (male|female)$/) do |gender|
  puts "Your gender is: #{gender}"
end

When(/^User write your mobile phone as (\+?\d{1,3}?\(?(?:\d{2,3})\)?\d\d\d\d\d\d\d)$/) do |mobilePhone|
  puts "Your mobile phone is: #{mobilePhone}"
end

When(/^User write your current email address as ([a-zA-Z0-9._-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]{1,3}))*$/) do |email|
  puts "Your current email address is: #{email}"
end