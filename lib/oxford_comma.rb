def oxford_comma(array)
  if array.count ==  1
    return array.join(", ")
  elsif array.count == 2 
    return array.join(" and ")
  elsif array.count > 2 
    last = array.size 
    array[-1].insert(0, "and ")
    return array.join(", ") 
  end
end



# array[second_to_last] << " and"