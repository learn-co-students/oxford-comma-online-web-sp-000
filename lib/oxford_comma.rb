def oxford_comma(array)
  array_string = array
  if array_string.length == 1
    array_string = array.join(' ')
  elsif
    array_string.length == 2
    array_string = array.join(' and ')
  else
    array_string.length > 3
    array_string = array[0..-2].join(', ') + ", and " + array[-1]
  end
  return array_string
end
