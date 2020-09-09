def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size >= 3
    last_element = array.pop
    first_few =array.join(", ")
    first_few + ", and " + last_element
  end
end
