def find_element_index(array, value_to_find)
  array.length.times do |index| 
    if(array[index] == value_to_find)
      return index
    end
  end
  
  return nil
end

def find_max_value(array)
  max = -1
  array.each do |integer|
    max = integer > max ? integer : max
  end
  
  return max
end

def find_min_value(array)
  min = 999999
  array.each do |integer|
    min = integer < min ? integer : min
  end
  
  return min
end