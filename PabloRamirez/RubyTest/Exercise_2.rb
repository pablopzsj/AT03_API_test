require_relative 'Exercise_1.rb'
require 'singleton'

class Users
  include Conversions
  include Singleton

  def initialize
    @username = nil
    @id = 0
    @file = File.open('RubyTest.txt', 'w+')
    @file.truncate 0
  end

  def registration
    boolean = false
    @user = {}

    result = amount_users.to_i
    until boolean
      print 'Enter your ID: '
      id = gets.chomp.to_i
      print 'Enter you Username: '
      string_username = gets.chomp.to_s
      @file.write "ID: #{id}\n"
      @file.write "Username: #{id}\n"
      if string_username =~ /^([a-z0-9]{0,10}[a-z0-9])$/
        user_calculation
        result -=1
        if result == 0
          boolean = true
        end
      end
      @user[id] = string_username
    end
    @file.close

  end

  def amount_users
    boolean = false
    until boolean
      print 'Insert the number of people: '
      @size = gets.chomp.to_i
      @file.write "Insert the number of people: #{@size}\n"
      if @size >= 3 and @size <= 15
        return @size
        boolean = true
      end
    end
  end

  def type_conversions
    puts 'Which type of conversion do you use?: '
    puts '1) From millimeters to centimeters'
    puts '2) From centimeters to meters'
    puts '3) From meters to kilometers'

    print 'Options?: '
    @type = gets.chomp

    @file.write "Which type of conversion do you use?: \n"
    @file.write "1) From millimeters to centimeters \n"
    @file.write "2) From centimeters to meters\n"
    @file.write "3) From meters to kilometers\n"

    @file.write "#{@type}\n"
    calculation_result
  end

  def calculation_result
    if @type.eql? '1'
      val1, val2 = millimeters_to_centimeters
      puts "#{val1} mls represent #{val2}"
    elsif @type.eql? '2'
      val3, val4 = centimeters_to_meters
      puts "#{val3} cms represent #{val4}"
    elsif @type.eql? '3'
      val5, val6 = meters_to_kilometers
      puts "#{val5} mts represent #{val6}"
    end
  end

  def user_calculation
    @array = []
    print 'Will perform a calculation: '
    resp = gets.chomp.to_s.upcase
    @file.write "Will perform a calculation: #{resp} \n"
    if resp.eql?('YES')
      type_conversions
    elsif resp.eql?('NO')
      @user.each_value {|value| @array << "Good #{value}"}
    end
  end

  def print_users
    puts "Users NO: #{@array}"
  end
end

singleton = Users.instance
singleton.registration
singleton.print_users
