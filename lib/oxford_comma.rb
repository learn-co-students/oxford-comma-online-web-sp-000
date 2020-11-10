def oxford_comma(array)
  
  if array.count == 2
    return array.join(" and ")
  
  elsif array.count > 2 
    array[-1].insert(0, "and ")
    
  end
  
  return array.join(", ")
  
end



