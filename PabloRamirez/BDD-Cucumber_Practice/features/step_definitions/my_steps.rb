Given(/^I am on the Samsung page$/) do
  puts 'You are in the Samsung Page'
end

When(/^the models pages are: (.*)$/) do |models|
  puts models
end

Then(/^I should get the Smart TV models$/) do
  puts 'SmartTV Samsung'
end