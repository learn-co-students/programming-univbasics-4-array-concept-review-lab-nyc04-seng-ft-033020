def find_element_index(array, value_to_find)
  array.length.times do |i|
    if array[i] == value_to_find 
      return i 
    end
  end
  nil
end

def find_max_value(array)
  max = 0 
    array.length.times do |i|
      if array[i] > max 
        max = array[i]
      end
    end
  max
end

def find_min_value(array)
  min = 0 
    array.length.times do |i|
      if i == 0 
        min = array[i]
      else
        if array[i] < min
          min = array[i]
        end
      end
    end
  min
end
