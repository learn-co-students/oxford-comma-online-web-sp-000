def oxford_comma(array)
  #using a case statment for the different possiblities
  len = array.length
  case len
  when 0
    ""
  when 1 
    array[0]
  when 2 
    array.join(" and ")
  else 
    array_back = array.pop
    joined_array = array.join(", ")
    joined_array << ", and " + array_back
  end
end