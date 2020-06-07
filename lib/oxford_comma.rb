def oxford_comma(array)
  result = ""
  counter = array.length
  case counter
  when 1
    result << array[0]
  when 2
    result = array[0] + " and " + array[1]
  else
    counter = array.length - 2
    result = array[0..counter].join(", ")
    result = result + ", and " + array[counter + 1]
  end 
  return result
end