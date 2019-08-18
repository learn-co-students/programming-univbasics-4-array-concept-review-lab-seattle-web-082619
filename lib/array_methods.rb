def find_element_index(array, value_to_find)
  array.each_with_index do |ele, idx|
    if ele == value_to_find
      ele_present = true
      return idx
    end
  end
  return nil
end

def find_max_value(array)
  max = 0

  array.each do |ele|
    if ele > max
      max = ele
    end
  end
  return max
end

def find_min_value(array)
  min = array[0]

  array.each do |ele|
    if ele < min
      min = ele
    end
  end
  return min
end
