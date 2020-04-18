def oxford_comma(array)
  if array.length == 2
    array.join(' and ')
  elsif array.length >= 3
    element = array[-1]
    array[-1] = 'and ' + element
    array.join(', ')
  else
    array[0]
  end
end
