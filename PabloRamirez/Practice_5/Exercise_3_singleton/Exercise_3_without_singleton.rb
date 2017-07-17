class Exercise_singleton

  attr_reader :people


  def initialize
    @user = 'Guest'
    @message = 'Welcome to the city'
    @visitors = 0
    @people = {names: [@user], messages: [@message], visitors: @visitors}
  end

  def insert_user
    print 'Insert the number of people to register: '
    size = gets.chomp.to_i

    size.times do
      print 'Enter the name: '
      @user = gets.chomp
      @people[:names].push(@user)
      print 'Enter the message: '
      @message = gets.chomp
      @people[:messages].push(@message)
      @people[:visitors] += 1
    end
  end

end

singleton = Exercise_singleton.new
singleton.insert_user

p singleton.people
puts "The last user is: #{singleton.people[:names].last}"
