def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    last_elem = "and " + array[-1]
    array[-1] = last_elem
    array.join(" ")
  else
    last_elem = "and " + array[-1]
    array[-1] = last_elem
    array.join(", ")
  end
end