class Exercise_2_array
  def method_array
    array_2 = []

    print 'Number of array elements: '
    limit = gets.chomp.to_i

    limit.times do
      print 'Insert elements: '
      array_2 << gets.chomp
    end

    return array_2
  end

  def method_array_2(array)
    p array
  end
end

exercise = Exercise_2_array.new
method = exercise.method_array
exercise.method_array_2(method)

