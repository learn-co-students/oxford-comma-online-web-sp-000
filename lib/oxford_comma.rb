def oxford_comma(array)
  case array.length 
    when 1 
      array.join;     #convert array to string
    when 2
      array.join(" and ");      #convert array and add "and" between elements
    else 
      last_element_of_array = array.pop();
      array.push("and #{last_element_of_array}")
      array.join(", ");
      
      #remove the last element in the array, then push "and + the last element removed" to the end of the array, and then seperate each element with a " , "
  end
end