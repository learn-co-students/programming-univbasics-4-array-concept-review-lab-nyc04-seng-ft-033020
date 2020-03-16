def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
    return index
    end
  end
  nil
end

def find_max_value(array)
   highest = 0

   array.length.times do |index|
     if array[index] > highest
       highest = array[index]
     end
    end
  highest
end

def find_min_value(array)
  min = array[0]

  array.length.times do |index|
    if array[index] < min
      min = array[index]
    end
    end
    min
end
