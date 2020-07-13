def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    new_string = array.join(", ")
    new_array = new_string.split(" ")
    new_array.insert(2, "and")
    new_array.join(" ")
  elsif array.length > 3
    new_string = array.join(", ;")
    new_array = new_string.split(" ;")
    new_array.insert(-1 - 1, "and")
    new_array.join(" ")
  end
end
