def oxford_comma(array)
  if array.count == 2 
    array.join(' and ')
  elsif array.count > 2
    array[-1] = "and " + array[-1]
    array.join(', ')
  else
    array.join()
  end
end
