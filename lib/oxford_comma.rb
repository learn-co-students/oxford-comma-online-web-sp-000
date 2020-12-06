def oxford_comma(array)
  if array.size == 1 
    array.join(" ")
  elsif array.size == 2 
    array.join(" and ")
  elsif array.size >= 3
  index = array.size - 1
   array[index] = "and " + array[index]
   array.join(", ")
  end
end