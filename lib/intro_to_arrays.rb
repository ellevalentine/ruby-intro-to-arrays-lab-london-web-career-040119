def instantiate_new_array
 ary = Array.new
 return ary 
end

def array_with_two_elements
  array=[1, 2]
  return array
end 

def first_element(array)
 return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def first_element_with_array_methods(array)
  array.shift
end

def last_element_with_array_methods(array)
  array.pop
end

def length_of_array(array)
  array.length
end
  