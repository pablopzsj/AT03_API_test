class Exercise_2_regular_expression
  def register_username
    boolean = false
    @person = {}

    print 'Insert the number of people you registered: '
    @size = gets.chomp.to_i

    until boolean
      print 'Enter your ID: '
      string_id = gets.chomp
      print 'Enter your Username: '
      string_username = gets.chomp
      if string_username =~ /^([a-z]{0,8}[a-z])$/ and string_id =~ /^(100|[1-9][0-9]|[1-9])$/
        @size -= 1
        if @size == 0
          boolean = true
        end
        puts "Your Username is: #{@size}"
      end
      @person[string_id] = string_username
    end
  end

  def find_key(key_person)
    p @person.select {|key| key =~ /[#{key_person}]/}
  end

  def find_value(value_person)
    p @person.select {|key, value| value =~ /[#{value_person}]/}
  end

  def display_message
    array = []
    @person.each_key {|key| array << key.to_i}

    array.collect {|x|
      if x <= 25
        puts 'User belong Group 1'
      elsif x > 25 and x <=50
        puts 'User belong Group 2'
      elsif x > 50 and x <=75
        puts 'User belong Group 3'
      elsif x > 75 and x <=100
        puts 'User belong Group 4'
      end}

  end

end

exercise = Exercise_2_regular_expression.new
exercise.register_username
print 'Enter the key to search: '
exercise.find_key gets.chomp
print 'Enter the value to search: '
exercise.find_value gets.chomp
exercise.display_message
