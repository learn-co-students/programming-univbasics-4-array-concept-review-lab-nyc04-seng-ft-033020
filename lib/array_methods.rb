def find_element_index(array, value_to_find)
  # Add your solution here
  array.index { |x| [value_to_find].include?(x) }
end

def find_max_value(array)
  # Add your solution here
  array.max
end

def find_min_value(array)
  # Add your solution here
  array.min
end
