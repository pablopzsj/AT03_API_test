Given(/^a board like this:$/) do |table|
  @board = table.raw
end

When(/^player ([xy]) plays in row (\d+), column (\d+)$/) do |player, row, col|
  row, col = row.to_i, col.to_i
  if player.eql?('x')
    @board[row][col] = 'x'
  elsif player.eql?('y')
    @board[row][col] = 'y'
  end
end

Then(/^the board should look like this:$/) do |expected_table|
  expected_table.diff!(@board)
end
