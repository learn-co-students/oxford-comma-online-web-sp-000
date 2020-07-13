def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else 
    array[array.length - 1] = "and " + array[array.length - 1]
    string = array.join(", ")
    return string
  end
end