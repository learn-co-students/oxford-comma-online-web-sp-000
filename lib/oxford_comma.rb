def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    length = array.size - 1
    last_element = array.pop
    array.join(", ") + ", and #{last_element}"
  end
end
