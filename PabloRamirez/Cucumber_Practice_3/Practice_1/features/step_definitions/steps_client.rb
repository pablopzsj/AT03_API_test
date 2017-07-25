require_relative '../../class_singleton/client.rb'

client = Client.instance

Given(/^user is on Registration Page$/) do
  puts '******** CLIENTS PAGE *********'
end

When(/^user enters the (.*), (\d+) and (.*) of the client$/) do |name, id, total_price|
  $id = client.client_list_name.key?(id.to_sym) && client.client_list_price.key?(id.to_sym)
  $name = client.client_list_name.value?(name)
  $price = client.client_list_price.value?(total_price)
end

Then(/^clients registered$/) do
  puts 'Clients registered'
end

Given(/^user is on Search Page$/) do
  puts '******** SEARCH CLIENTS PAGE *********'
end

When(/^user search clients registered$/) do
  expect($id).to be true
  expect($name).to be true
  expect($price).to be true
end

Then(/^user found clients$/) do
  puts 'Found clients'
end