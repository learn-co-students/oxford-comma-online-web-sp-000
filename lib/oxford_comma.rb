def oxford_comma(array)
  
 
  if array.length == 2
    return array.join(" and ")
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  
  return array.join(', ')
end