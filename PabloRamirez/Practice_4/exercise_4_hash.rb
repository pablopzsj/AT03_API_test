
class Exercise_4_hash
  attr_reader :hash

  # Method to create the hash, the method should ask for the length of the hash.
  def initialize_hash
    @hash = {}

    print 'Enter the size to hash: '
    size = gets.chomp.to_i

    size.times do
      print 'Enter the key: '
      key = gets.chomp
      print 'Enter the value: '
      value = gets.chomp
      @hash[key] = value
    end
  end

  # Method to print the hash key.
  def print_hash_key
    puts 'Key elements.'
    @hash.each_key {|key| print "'#{key}' "}
  end

  # Method to print the hash values.
  def print_hash_value
    puts "\nValue elements."
    @hash.each_value {|value|print "'#{value}' "}
  end

  # Method to define is a key inserted by the user, exists on the hash.
  def find_key
    print "\nFind key exist: "
    key = gets.chomp
    p hash.key?(key)
  end

  # Method to define is a value inserted by the user, exists on the hash.
  def find_value
    print "\nFind value exist: "
    value = gets.chomp
    p hash.value?(value)
  end
end

exercise = Exercise_4_hash.new
exercise.initialize_hash
exercise.print_hash_key
exercise.print_hash_value
exercise.find_key
exercise.find_value

