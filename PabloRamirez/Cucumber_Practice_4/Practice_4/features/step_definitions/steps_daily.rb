Given(/^Student attends classes$/) do
  puts 'New day of classes'
end

When(/^Student attends API Testing classes at (\d+) hrs$/) do |hrs|
  puts "API Testing starts #{hrs} hrs."
end

When(/^The trainer of the following tasks:$/) do |table|
  @tasks = %w(Ruby Cucumber)
end

And(/^The trainer of the new task (\w+)$/) do |task|
  p @tasks << task
end


Then(/^View tasks$/) do |table|
  index = 0
  table.raw.join(',').split(',').each do |table|
    expect(table).to eql(@tasks[index])
    index += 1

    puts table
  end
end