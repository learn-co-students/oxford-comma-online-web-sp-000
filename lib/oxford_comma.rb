def oxford_comma(array)
elements= array.length 
case elements 
when 1 
  array.join 
  when 2 
    array.join(" and ")
  else 
    array[-1]= "and #{array[-1]}"
    array.join(", ")
end
end 