Given(/^user is on Google home page$/) do
  puts 'Google Main Page'
end

Then(/^user gets a Google search section$/) do
  puts 'Google search section'
end

And(/^user gets a top links section from Google$/) do
  puts 'Google links section'
end

When(/^user type the text ([^"]*) in search section$/) do |text_search|
  puts "The user are searching #{text_search}"
end

Then(/^user gets the result of the search$/) do
  puts 'Result of the search'
end

And(/^user describes by voice the search$/) do
  puts 'User using the voice to search'
end

Then(/^user is redirected to Google Doodles Page$/) do
  puts 'Google Doodles page'
end


And(/^user presses the "([^"]*)" button the top search section$/) do |option|
  puts "You clicked on #{option}"
end

When(/^user presses the "([^"]*)" button to the top links section$/) do |option|
  puts "User clicked on #{option} to the top links section"
end

Then(/^user is redirected to "([^"]*)" page$/) do |opcion|
  puts "User are in #{opcion} page"
end

Then(/^user get the Google Apps options$/) do
  puts 'User get Google Apps options'
end

And(/^user presses in "([^"]*)" button$/) do |option|
  puts "User clicked on #{option} to the Google Apps"
end

When(/^user gets notifications$/) do
  puts 'User are getting notifications'
end