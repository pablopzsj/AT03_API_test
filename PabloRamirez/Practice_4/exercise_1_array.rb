def print_array
  [1, 2, 3, 4, 5]
end

def print_first_element(array)
  array.first
end

def print_last_element(array)
  array.last
end

def equals_elements(first_array, second_array)
  first_array & second_array
end

p print_array
p print_first_element([10, 20, 30, 40, 50, 60])
p print_last_element([100, 20, 80, 40, 60])
p equals_elements([10, 30, 50, 70, 90, 20], [40, 60, 80, 30, 50, 10])