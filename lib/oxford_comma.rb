def oxford_comma(array)
if array.count == 1 
  return array.join
elsif array.count == 2 
  array.join(" and ")
elsif array.count == 3 
  new_array = array.join (", ")
  new_array.insert(14, "and ")
else array.count > 3
  [array[0..-2].join(', '), array.last].join(', and ')
end 
end