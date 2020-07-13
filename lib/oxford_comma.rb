def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last = array.pop
    array_string = array.join (', ')
    array_string << ", and "
    array_string << last
  end
end
