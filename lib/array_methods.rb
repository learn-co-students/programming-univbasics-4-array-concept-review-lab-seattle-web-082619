def find_element_index(array, value_to_find)
  
  array.include?(value_to_find) ? array.index(value_to_find) : nil
  
# length = array.length 
  
#   length.times do |index|
    
#     if array[index] == value_to_find
#       return index
#     end 
#   end 
  
#   return nil 

end

def find_max_value(array)
  array.sort.pop()
end

def find_min_value(array)
  array.sort.shift()
end
