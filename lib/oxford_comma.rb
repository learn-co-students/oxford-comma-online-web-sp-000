def oxford_comma(array)
  if array.length > 1
    array = array.insert(array.length-1, "and " + array.last)
    array.pop
  end
  if array.length >= 3
    array.join(", ")
  else
    array.join(" ")
  end
end
