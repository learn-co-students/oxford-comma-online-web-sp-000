def oxford_comma(array)
  if array.length == 1
    array.join("")
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3 
    array[1] << ", and"
    array[0] << ","
    array.join(" ")
  else
    array[-2] << ", and"
    array[0..-2].join(", ") + " " + array[-1]
  end
end