def oxford_comma(array)
  if array.length == 1    # .length or .size works
    return array[0]
  elsif array.length == 2
    return array.join( " and ")
  else array.length >= 3  # else without condition works too
    return array[0..-2].join( ", ") + ", and " + array[-1]
  end
end
