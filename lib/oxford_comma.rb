def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 1
    array.join
  else
    string = array.pop
    new_string = array.join(", ")
    new_string << ", and #{string}"
    new_string
  end
end