def oxford_comma(array)
  last = array.pop()
  if array.length == 0
    last
  elsif array.length == 1
    array[0] + " and #{last}"
  else
    array.join(", ") + ", and #{last}"
  end
end
