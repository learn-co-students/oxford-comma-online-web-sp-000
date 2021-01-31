def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    last_element = array.pop
    array << "and "                       # array.insert(-2, " and ")
    string = array.join(", ")
    string + last_element
  else
    array.join("")
  end
end
