Before ('@ScenarioOutline') do
  puts 'I am running an outline scenario'
end

Before ('@ScenarioNormal') do
  puts 'I am running a normal scenario'
end

After ('@ScenarioOutline') do
  puts 'I finished running the outline scenario'
end

After ('@ScenarioNormal') do
  puts 'I finished running a normal scenario'
end

Before('@ScenarioOutline', '@ScenarioNormal') {puts 'CUSTOMER SEARCH TEST'}

Before('@ScenarioOutline', '~@ScenarioNormal') {puts 'SEARCHING.......'}
