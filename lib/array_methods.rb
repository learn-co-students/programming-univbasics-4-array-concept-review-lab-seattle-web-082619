def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end


def find_max_value(array)
  counter = 0
  max_value = array[0]
  while array[counter] do
    value = array[counter]
    if value > max_value
      max_value = value
    end
    counter +=1
  end
  max_value
end

def find_min_value(array)
  counter = 0
  min_value = array[0]
  while array[counter] do
    value = array[counter]
    if value < min_value
      min_value = value
    end
    counter +=1
  end
  min_value
end
