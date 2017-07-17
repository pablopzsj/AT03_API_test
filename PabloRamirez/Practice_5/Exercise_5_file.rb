
def file(filename, extension)
  file = File.open("#{filename}.#{extension}", 'w+')
  file.truncate 0
  print 'Amount of lines to be added: '
  size = gets.chomp.to_i
  acum = 1
  size.times do
    print "Line #{acum}: "
    file.write "#{gets.chomp}\n"
    acum += 1
  end
  file.close
  File.exist?("#{filename}.#{extension}")
  file = File.open("#{filename}.#{extension}")
  print file.read

end

print 'Insert the file name: '
filename = gets.chomp.to_s

file filename, 'txt'