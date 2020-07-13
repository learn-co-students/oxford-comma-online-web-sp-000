def oxford_comma(array)
  if array.length < 3
    new_array = array.join(" and ")
  else 
    last = array.pop
    new_array = array.join(", ")
    new_array << ", and "
    new_array << last
  end
  return new_array
end