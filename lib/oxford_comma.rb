def oxford_comma(array)
  
  i = (array[-1].size + 1) * -1

  if array.length == 1
    array.join
  elsif array.length == 2
    array.join.insert(i, " and ") 
  else
    array.join(", ").insert(i, "and ") 
  end

end