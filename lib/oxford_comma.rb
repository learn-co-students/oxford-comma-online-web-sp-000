def oxford_comma(array)
  n_elements = array.count
  if n_elements > 2
    last_element = "and " + array.pop
    array << last_element
    array.join(", ")
  else
    array.join(" and ")
  end
end