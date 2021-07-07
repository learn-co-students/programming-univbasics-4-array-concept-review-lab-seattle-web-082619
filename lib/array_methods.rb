
def find_element_index(array, value_to_find)
  i = 0;
  while i < array.length do
    if (array[i] === value_to_find)
    return i
    end #end of if statment 
    i += 1
    end  #end of loop (incrementing took place inside of the loop and outside of the if statment, regardless of if continues you still want to increment )
    puts nil
end # end of method 
   #while loop 
    # if the value is in the array array[i] === value to find_max_value
        ## puts value 
    # if the value is not in the array  
        # puts nill

def find_max_value(array)
  i = 0;
  largest = array[0]
  while i < array.length do
    if (array[i] > largest)
      largest = array[i]
    end #end of if statment 
    i+= 1
  end  #end of while loop 
  return largest
end # end of method 

#initialize our index 
  #initialize largest = array[0]
  #while loop
  # if array[i] > largest
    # largest = array[i]
    #increment through the array (outside of the if statement but inside of the loop)
    # return largest 


def find_min_value(array)
  i = 0;  #where in the array we start our loop 
  smallest = array[0] #smallest by default is the first position 
  while i < array.length do
    if (array[i] < smallest)
      smallest = array[i]
    end #end of the if statment 
    i+= 1
  end #end of the while loop 
  return smallest 
end # end of the method 

# replace largest with smallest 
#initialize our index - start of our index in the array and looping over it 
  #initialize largest = array[0]
  #while loop
  # if array[i] < largest
    # largest = array[i]
    #increment through the array (outside of the if statement but inside of the loop)
    # return largest 

