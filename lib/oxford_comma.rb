def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif 2 < array.length
    last_e = array.pop
    array << "and "
    string = array.join(", ")
    string + last_e
  end
end
