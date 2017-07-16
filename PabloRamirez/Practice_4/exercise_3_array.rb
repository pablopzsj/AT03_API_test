class Exercise_3_array
  def method_1
    array_numbers = []
    array_alphabetical = []

    print 'Number of array elements to array 1: '
    limit = gets.chomp.to_i

    limit.times do
      print 'Insert elements (numbers): '
      array_numbers << gets.chomp.to_i
    end

    print 'Number of array elements to array 2: '
    limit_array = gets.chomp.to_i

    limit_array.times do
      print 'Insert elements (alphabetical): '
      array_alphabetical << gets.chomp.to_s
    end

    array_numbers + array_alphabetical
  end

  def method_2(first_array, second_array)
    p "Common elements: #{ array = first_array & second_array}"
    puts "First Element => array 1: #{first_array.first}, array 2: #{second_array.first}"
    puts "Last Element => array 1: #{first_array.last}, array 2: #{second_array.last}"
  end

  def method_3(first_array, second_array)
    array = []

    array <<  first_array.first
    array << second_array.last

    puts "Array 1 + Array 2: #{  first_array + second_array}"
    array
  end

  def method_4(array)
    p array
  end

end

first_array = [1, 3, 5, 9, 3, 2, 85, 'w']
second_array = ['a', 'g', 'e', 'e', 85, 9]

exercise = Exercise_3_array.new
puts 'EXERCISE 2: '
exercise.method_2(first_array, second_array)
puts 'EXERCISE 3: '
exercise.method_3(first_array, second_array)
puts 'EXERCISE 4: '
exercise.method_4(exercise.method_3(first_array, second_array))
