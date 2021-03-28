def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_element = array.pop
    array[0..-1].join(", ") << ", and #{last_element}"
  else
    array.join
  end
end