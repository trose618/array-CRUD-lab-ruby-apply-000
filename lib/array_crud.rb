#creates an empty array
def create_an_empty_array
  []
end

#creates an array containing 4 elements
def create_an_array
  ["A", "B", "C", "D"]
end

#Adds given element to end of given array
def add_element_to_end_of_array(array, element)
  array << element
end

#Adds given element to front of given array
def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

#removes last element in given array
def remove_element_from_end_of_array(array)
  array.pop
end

#removes first element given array
def remove_element_from_start_of_array(array)
  array.shift
end

#returns element at given index of given array
def retrieve_element_from_index(array, index_number)
  array[index_number]
end

#returns first element in given array
def retrieve_first_element_from_array(array)
  array[0]
end

#returns last element in given array
def retrieve_last_element_from_array(array)
  array[-1]
end
