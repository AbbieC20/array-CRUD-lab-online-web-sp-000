def create_an_empty_array
  []
end

def create_an_array
  ["Hello", "Hey", "Hiya", "Hi"]
end

def add_element_to_end_of_array(array, element)
  greeting = ["Hello", "Hey", "Hiya", "Hi"]
  greeting.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
#This method takes in two arguments, an array and the index number whose element
#we want to retrieve. Use the [], bracket method, to return the element stored at that index number of the given array.
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
