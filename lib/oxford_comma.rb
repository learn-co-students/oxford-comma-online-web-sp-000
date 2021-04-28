def oxford_comma(array)
  
  
  if array.size <= 1
    array[0]
  elsif array.size == 2
    last = array.last
    array.pop
    new_string = array.join
    new_string << " and #{last}"
  else
    last = array.last
    array.pop
    new_string = array.join(", ")
    new_string << ", and #{last}"
  end 
end