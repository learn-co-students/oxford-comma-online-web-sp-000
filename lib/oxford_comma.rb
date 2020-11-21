def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last = array.last
    array.pop
    string = array.join(", ")
    string << ", and #{last}"
    return string
  else
    array.join(", ")
  end
end
