def oxford_comma(array)
  if array[2]
    array[-1].prepend("and ")
    array.join(", ")
  elsif array[1]
    array[-1].prepend("and ")
    array.join(" ")
  else
    array.join
  end
end
