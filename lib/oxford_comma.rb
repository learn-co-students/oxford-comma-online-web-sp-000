def oxford_comma(array)
 
  if array.length == 2 
    new_string = array.join(" and ")
  elsif array.length >= 3
    last_item = array.pop 
    first_items = array.join(", ")
    new_string = "#{first_items}, and #{last_item}"
  else 
    array.join 
    
  end 
  
end