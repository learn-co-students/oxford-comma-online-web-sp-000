def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3 
    last_item = array[-1]
    array[-1] = "and " + last_item
    array.join(", ")
  else
    array[0]
  end
end