class Exercise_5_hash

  # One method to get the Name and ID for all the persons registered.
  def register_person
    @person = {}

    print 'Insert the number of people you registered: '
    size = gets.chomp.to_i

    size.times do
      print 'Enter the ID: '
      key_id = gets.chomp.to_i
      print 'Enter the name: '
      key_name = gets.chomp.to_s
      @person[key_id] = key_name
    end
  end

  # For each one of the Names, change them to upper case.
  # Save the name in upper case into an array, return the array.
  def uppercase_name
    array = []
    @person.each_value {|value| array << value.upcase}

    print "\nThe name registered are: #{array}"
  end

  # Print the position and the Name of each person registered.
  def print_person
    print "The peoples registered are: #{@person}"
  end

  # One method that According the amount of persons registered say “good bye <name>”.
  def good_bye
    @person.each_value {|value| print "\nGood bye #{value}"}
  end

end

exercise = Exercise_5_hash.new
exercise.register_person
exercise.print_person
exercise.uppercase_name
exercise.good_bye
