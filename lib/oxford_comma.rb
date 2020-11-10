def oxford_comma(array)
  case array.count
  
  when 1 
    return array.join
    
  when 2 
    return array.join(" and ")
    
  else
    return array.slice(0, array.count - 1).join(", ") + ", and " + array[-1]
  end
end



