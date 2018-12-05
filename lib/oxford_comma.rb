def oxford_comma(array)
  
  all_but_last_element = array.size - 2
  
  if array.size == 1
    array.join
  elsif array.size < 3
    array.join(" and ")
    elsif array.size > 2 
    array_end = array[-1]
    turn_string = array[0..all_but_last_element].join(", ")
    turn_string.concat(", and #{array_end}")
    
    
  end 
end