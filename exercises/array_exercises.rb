def nil_array(number)
  array_blank = []
  number.times do 
    array_blank.push(nil)
  end
  return array_blank

  # return an array containing `nil` the given number of times
end

def first_element(array)
  return array.first
  # return the first element of the array
end

def third_element(array)
  return array[2]
  # return the third element of the array
end

def last_three_elements(array)
end_count = array.length  
start_count = array.length - 3
  if array.length > 3 
  return array[start_count, end_count]
  
elsif array.length < 3 
  return array
end
  # return the last 3 elements of the array
end

def add_element(array)
  array << "cool huh?"
  # add an element (of any value) to the array
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  last_item = array.pop()
  return array
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.slice!(0,3)
  return array
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  combined_arrays = original << additional
  return combined_arrays.flatten()
  # return an array adding the original and additional array together
end

def array_difference(original, comparison)
  return original.difference(comparison)
  # return an array of elements from the original array that are not in the comparison array
end

def empty_array?(array)
  return array.none?
  # return true if the array is empty
end

def reverse(array)
  return array.reverse()
  # return the reverse of the array
end

def array_length(array)
  return array.length
  # return the length of the array
end

def include?(array, value)
  return array.one?(value)
  # return true if the array includes the value
end

def join(array, separator)
  return array.join(separator)
  # return the result of joining the array with the separator
end
