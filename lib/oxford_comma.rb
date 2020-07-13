def oxford_comma(array)
  if(array.length == 1)
    return array.join()
  end 
  if(array.length == 2)
    return array.join(" and ")
  end 
  newStr = "" 
  array.each_with_index do |ele, idx| 
    if(idx == (array.length - 1))
      newStr += "and #{ele}"
    else 
    newStr += "#{ele}, "
    end 
  end 
  return newStr 
end