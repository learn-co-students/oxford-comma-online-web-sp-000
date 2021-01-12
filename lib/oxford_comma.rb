

def oxford_comma(array)
  array_last_element = Array.new
  case
    when array.count == 1
      array.join
    when array.count == 2
      array.join(" and ")
    when array.count > 2
      num_of_elements = array.count #count number of elements in array
      last_index_count = num_of_elements - 1 #get index # of final element
      array_last_element = array #copy array
      array_last_element[last_index_count] = "and " + array.last #change last element to add "and "
      array_last_element.join(", ") #add commas and convert to string
  end
end
